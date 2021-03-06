///////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2014, SRI International
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//   * Redistributions of source code must retain the above copyright notice,
//     this list of conditions and the following disclaimer.
//   * Redistributions in binary form must reproduce the above copyright
//     notice, this list of conditions and the following disclaimer in the
//     documentation and/or other materials provided with the distribution.
//   * Neither the name of SRI International nor the names of its
//     contributors may be used to endorse or promote products derived from
//     this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
// ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
// LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
// CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
// SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
// CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
// ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
// POSSIBILITY OF SUCH DAMAGE.
//////////////////////////////////////////////////////////////////////////////

/// \author Sachin Chitta, Adolfo Rodriguez Tsouroukdissian, Stu Glaser

#ifndef GRIPPER_ACTION_CONTROLLER_GRIPPER_ACTION_CONTROLLER_IMPL_H
#define GRIPPER_ACTION_CONTROLLER_GRIPPER_ACTION_CONTROLLER_IMPL_H

#include <std_msgs/Float32.h>

namespace gripper_action_controller
{
namespace internal
{
  std::string getLeafNamespace(const ros::NodeHandle& nh)
  {
    const std::string complete_ns = nh.getNamespace();
    std::size_t id   = complete_ns.find_last_of("/");
    return complete_ns.substr(id + 1);
  }

  urdf::ModelSharedPtr getUrdf(const ros::NodeHandle& nh, const std::string& param_name)
  {
    urdf::ModelSharedPtr urdf(new urdf::Model);

    std::string urdf_str;
    // Check for robot_description in proper namespace
    if (nh.getParam(param_name, urdf_str))
    {
      if (!urdf->initString(urdf_str))
      {
        ROS_ERROR_STREAM("Failed to parse URDF contained in '" << param_name << "' parameter (namespace: " <<
          nh.getNamespace() << ").");
        return urdf::ModelSharedPtr();
      }
    }
    // Check for robot_description in root
    else if (!urdf->initParam("robot_description"))
    {
      ROS_ERROR_STREAM("Failed to parse URDF contained in '" << param_name << "' parameter");
      return urdf::ModelSharedPtr();
    }
    return urdf;
  }

  std::vector<urdf::JointConstSharedPtr> getUrdfJoints(const urdf::Model& urdf, const std::vector<std::string>& joint_names)
  {
    std::vector<urdf::JointConstSharedPtr> out;
    for (unsigned int i = 0; i < joint_names.size(); ++i)
    {
      urdf::JointConstSharedPtr urdf_joint = urdf.getJoint(joint_names[i]);
      if (urdf_joint)
      {
        out.push_back(urdf_joint);
      }
      else
      {
        ROS_ERROR_STREAM("Could not find joint '" << joint_names[i] << "' in URDF model.");
        return std::vector<urdf::JointConstSharedPtr>();
      }
    }
    return out;
  }

  } // namespace

  template <class HardwareInterface>
  inline void GripperActionController<HardwareInterface>::
  starting(const ros::Time& time)
  {
    command_struct_rt_.position_ = right_finger_joint_.getPosition();
    command_struct_rt_.max_effort_ = default_max_effort_;
    command_.initRT(command_struct_rt_);

    // Hardware interface adapter
    right_finger_hw_iface_adapter_.starting(ros::Time(0.0));
    left_finger_hw_iface_adapter_.starting(ros::Time(0.0));
    last_movement_time_ = time;

      setHoldPosition(ros::Time(0.0),0);
  }

  template <class HardwareInterface>
  inline void GripperActionController<HardwareInterface>::
  stopping(const ros::Time& time)
  {
    preemptActiveGoal();
  }

  template <class HardwareInterface>
  inline void GripperActionController<HardwareInterface>::
  preemptActiveGoal()
  {
    RealtimeGoalHandlePtr current_active_goal(rt_active_goal_);

    // Cancels the currently active goal
    if (current_active_goal)
    {
      // Marks the current goal as canceled
      rt_active_goal_.reset();
      if(current_active_goal->gh_.getGoalStatus().status == actionlib_msgs::GoalStatus::ACTIVE)
        current_active_goal->gh_.setCanceled();
    }
  }

  template <class HardwareInterface>
  GripperActionController<HardwareInterface>::
  GripperActionController()
  : verbose_(false) // Set to true during debugging
  {}

  template <class HardwareInterface>
  bool GripperActionController<HardwareInterface>::init(HardwareInterface* hw,
                                ros::NodeHandle&   root_nh,
                                ros::NodeHandle&   controller_nh)
  {
    using namespace internal;

    // Cache controller node handle
    controller_nh_ = controller_nh;

      gap_pub_ = controller_nh_.advertise<std_msgs::Float32>("/gripper_controller/current_gap", 5);

    // Controller name
    name_ = getLeafNamespace(controller_nh_);

    // Action status checking update rate
    double action_monitor_rate = 20.0;
    controller_nh_.getParam("action_monitor_rate", action_monitor_rate);
    action_monitor_period_ = ros::Duration(1.0 / action_monitor_rate);
    ROS_DEBUG_STREAM_NAMED(name_, "Action status changes will be monitored at " << action_monitor_rate << "Hz.");

    // Controlled joint
    controller_nh_.getParam("right_finger_joint", right_finger_joint_name_);
    controller_nh_.getParam("left_finger_joint", left_finger_joint_name_);
    controller_nh_.getParam("joints_vel", joints_vel_);

    if (right_finger_joint_name_.empty())
    {
      ROS_ERROR_STREAM_NAMED(right_finger_joint_name_, "Could not find joint name on param server");
      return false;
    }
      if (left_finger_joint_name_.empty())
      {
          ROS_ERROR_STREAM_NAMED(left_finger_joint_name_, "Could not find joint name on param server");
          return false;
      }

    // URDF joints
    urdf::ModelSharedPtr urdf = getUrdf(root_nh, "robot_description");
    if (!urdf)
    {
      return false;
    }

    std::vector<std::string> joint_names;
    joint_names.push_back(right_finger_joint_name_);
    joint_names.push_back(left_finger_joint_name_);
    std::vector<urdf::JointConstSharedPtr> urdf_joints = getUrdfJoints(*urdf, joint_names);
    if (urdf_joints.empty())
    {
      return false;
    }

    // Initialize members
    // Joint handle
    try
    {
      right_finger_joint_ = hw->getHandle(right_finger_joint_name_);
    }
    catch (...)
    {
      ROS_ERROR_STREAM_NAMED(name_, "Could not find joint '" << right_finger_joint_name_ << "' in '" <<
                 this->getHardwareInterfaceType() << "'.");
      return false;
    }
    try
    {
      left_finger_joint_ = hw->getHandle(left_finger_joint_name_);
    }
    catch (...)
    {
      ROS_ERROR_STREAM_NAMED(name_, "Could not find joint '" << left_finger_joint_name_ << "' in '" <<
                                                             this->getHardwareInterfaceType() << "'.");
      return false;
    }

    ROS_DEBUG_STREAM_NAMED(name_, "Initialized controller '" << name_ << "' with:" <<
               "\n- Hardware interface type: '" << this->getHardwareInterfaceType() << "'" <<
               "\n");

    // Default tolerances
    controller_nh_.param<double>("goal_tolerance", goal_tolerance_, 0.01);
    goal_tolerance_ = fabs(goal_tolerance_);
    // Max allowable effort
    controller_nh_.param<double>("max_effort", default_max_effort_, 0.0);
    default_max_effort_ = fabs(default_max_effort_);
    // Stall - stall velocity threshold, stall timeout
    controller_nh_.param<double>("stall_velocity_threshold", stall_velocity_threshold_, 2);
    controller_nh_.param<double>("stall_timeout", stall_timeout_, 3.0);
    
     controller_nh_.param<bool>("gazebo", gazebo_, false);

    // Hardware interface adapter
    right_finger_hw_iface_adapter_.init(right_finger_joint_, controller_nh_);
    left_finger_hw_iface_adapter_.init(left_finger_joint_, controller_nh_);

    // Command - non RT version
    command_struct_.position_ = pos2Gap(right_finger_joint_.getPosition());
    command_struct_.max_effort_ = default_max_effort_;

    // Result
    pre_alloc_result_.reset(new control_msgs::GripperCommandResult());
    pre_alloc_result_->position = command_struct_.position_;
    pre_alloc_result_->reached_goal = false;
    pre_alloc_result_->stalled = false;

    // ROS API: Action interface
    action_server_.reset(new ActionServer(controller_nh_, "gripper_cmd",
                      boost::bind(&GripperActionController::goalCB,   this, _1),
                      boost::bind(&GripperActionController::cancelCB, this, _1),
                      false));
    action_server_->start();
    return true;
  }

  template <class HardwareInterface>
  void GripperActionController<HardwareInterface>::
  update(const ros::Time& time, const ros::Duration& period)
  {
    command_struct_rt_ = *(command_.readFromRT());
    double current_position = pos2Gap(right_finger_joint_.getPosition());
    double current_velocity =  (current_position - last_position_) / period.toSec();

      //publish current gap
    std_msgs::Float32 curr_gap_msg;
    curr_gap_msg.data = current_position;
    gap_pub_.publish(curr_gap_msg);

    //ROS_INFO("current_position: %f    last_position_: %f    period.toSec(): %f    current_velocity: %f",current_position,last_position_,period.toSec(),current_velocity);
    double current_effort = (fabs(left_finger_joint_.getEffort()) > fabs(right_finger_joint_.getEffort())) ?
                            fabs(left_finger_joint_.getEffort()) : fabs(right_finger_joint_.getEffort());
    //  ROS_INFO("current_effort: %f      max_effort_: %f",current_effort,command_struct_rt_.max_effort_);                    
    double error_position = command_struct_rt_.position_ - current_position;
    double error_velocity = command_struct_rt_.velocity - current_velocity;
    last_position_ = current_position;
    if (command_struct_rt_.max_effort_==0) current_effort=-1;
      checkForSuccess(time, error_position, current_position, current_velocity, current_effort,command_struct_rt_.max_effort_);

    // Hardware interface adapter: Generate and send commands
      double joints_pos = gap2Pos(command_struct_rt_.position_);
      //ROS_INFO("join_pos: %f, joint_gap: %f, error_pos: %f", command_struct_rt_.position_, joints_pos, error_position);
      //ROS_INFO("current_gap: %f, command_struct_rt_.gap_: %f, error_position: %f", current_position, command_struct_rt_.position_, error_position);

      computed_command_ = right_finger_hw_iface_adapter_.updateCommand(time, period,
                                                              joints_pos,joints_vel_, error_position, error_velocity, command_struct_rt_.max_effort_);
      computed_command_ = left_finger_hw_iface_adapter_.updateCommand(time, period,
                                                                      -joints_pos,joints_vel_,
                                                                      error_position, error_velocity, command_struct_rt_.max_effort_);
  }

  template <class HardwareInterface>
  void GripperActionController<HardwareInterface>::
  goalCB(GoalHandle gh)
  {
    ROS_DEBUG_STREAM_NAMED(name_,"Recieved new action goal");

    // Precondition: Running controller
    if (!this->isRunning())
    {
      ROS_ERROR_NAMED(name_, "Can't accept new action goals. Controller is not running.");
      control_msgs::GripperCommandResult result;
      gh.setRejected(result);
      return;
    }

    // Try to update goal
    RealtimeGoalHandlePtr rt_goal(new RealtimeGoalHandle(gh));

    // Accept new goal
    preemptActiveGoal();
    gh.setAccepted();

    // This is the non-realtime command_struct
    // We use command_ for sharing
    command_struct_.position_ = gh.getGoal()->command.position;
    if (!gazebo_) 
        command_struct_.max_effort_ = gh.getGoal()->command.max_effort;
    else 
        command_struct_.max_effort_=15;
    
    
    
    command_.writeFromNonRT(command_struct_);

    pre_alloc_result_->reached_goal = false;
    pre_alloc_result_->stalled = false;

    last_movement_time_ = ros::Time::now();

    // Setup goal status checking timer
    goal_handle_timer_ = controller_nh_.createTimer(action_monitor_period_,
                            &RealtimeGoalHandle::runNonRealtime,
                            rt_goal);
    goal_handle_timer_.start();
    rt_active_goal_ = rt_goal;
  }

  template <class HardwareInterface>
  void GripperActionController<HardwareInterface>::
  cancelCB(GoalHandle gh)
  {
    RealtimeGoalHandlePtr current_active_goal(rt_active_goal_);

    // Check that cancel request refers to currently active goal (if any)
    if (current_active_goal && current_active_goal->gh_ == gh)
    {
      // Reset current goal
      rt_active_goal_.reset();

      // Enter hold current position mode
      setHoldPosition(ros::Time(0.0),0);
      ROS_DEBUG_NAMED(name_, "Canceling active action goal because cancel callback recieved from actionlib.");

      // Mark the current goal as canceled
      current_active_goal->gh_.setCanceled();
    }
  }


  template <class HardwareInterface>
  void GripperActionController<HardwareInterface>::
  setHoldPosition(const ros::Time& time,double offset)
  {
    command_struct_.position_ = pos2Gap(right_finger_joint_.getPosition())+offset;
    
    command_struct_.max_effort_ = default_max_effort_;
    command_.writeFromNonRT(command_struct_);
  }

  template <class HardwareInterface>
  void GripperActionController<HardwareInterface>::
  checkForSuccess(const ros::Time &time, double error_position, double current_position, double current_velocity,
                  double current_effort,double max_effort)
  {
    if(!rt_active_goal_)
      return;

    if(rt_active_goal_->gh_.getGoalStatus().status != actionlib_msgs::GoalStatus::ACTIVE)
      return;

  // ROS_INFO("current_effort: %f     max_effort: %f",current_effort, max_effort);
    if(fabs(error_position) < goal_tolerance_)
    {
      pre_alloc_result_->effort = current_effort;
      pre_alloc_result_->position = current_position;
      pre_alloc_result_->reached_goal = true;
      pre_alloc_result_->stalled = false;
      rt_active_goal_->setSucceeded(pre_alloc_result_);
      ROS_DEBUG("GRIPPER: Reached Goal");
    }
    else
    {
      if (current_effort >= fabs(max_effort)) {
        ROS_WARN("GRIPPER: MAX EFFORT");



        pre_alloc_result_->effort = current_effort;
        pre_alloc_result_->position = current_position;
        pre_alloc_result_->reached_goal = true;
        pre_alloc_result_->stalled = true;


       // ROS_WARN("pre_alloc_result_->effort: %f", pre_alloc_result_->effort);
       // ROS_WARN("pre_alloc_result_->position: %f", pre_alloc_result_->position);

        rt_active_goal_->setSucceeded(pre_alloc_result_);
       
        setHoldPosition(ros::Time(0.0),-0.02);
        return;
      }

      if(fabs(current_velocity) > stall_velocity_threshold_) {

        last_movement_time_ = ros::Time::now();
      }
      else if( (ros::Time::now() - last_movement_time_).toSec() > stall_timeout_)
      {
        ROS_WARN("GRIPPER: STALLED");
        pre_alloc_result_->effort = current_effort;
        pre_alloc_result_->position = current_position;
        pre_alloc_result_->reached_goal = false;
        pre_alloc_result_->stalled = true;
        rt_active_goal_->setSucceeded(pre_alloc_result_);
        setHoldPosition(ros::Time(0.0),0.0);
      }
    }
  }
} // namespace

#endif // header guard
