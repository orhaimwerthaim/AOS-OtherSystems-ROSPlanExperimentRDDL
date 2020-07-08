#!/usr/bin/env python
__author__      = "Shashank Shekhar"
__copyright__   = "Copyright (c) 2020, BGU of the Negev, All rights reserved."

import rospy
from ar_track_alvar_msgs.msg import AlvarMarkers 

import sys
import copy
import time
import moveit_commander
import moveit_msgs.msg
import geometry_msgs.msg
from math import pi
from std_msgs.msg import String
from moveit_commander.conversions import pose_to_list

from std_msgs.msg import String
from control_msgs.msg import GripperCommandActionGoal

##to perform the finish move in the end
global success_x, success_y, success_z, flag
flag = False
success_x = 0.0
success_y = 0.0
success_z = 0.0

##global variables
global position_x, position_y, position_z
position_x = 0.0
position_y = 0.0
position_z = 0.0
orientation_w =  1.0

def robust_move_group():
    
    group_name = "arm"
    move_group = moveit_commander.MoveGroupCommander(group_name)

    waypoints = []
    wpose = move_group.get_current_pose().pose
    #pose.position.z -= scale * 0.0  # First move up (z)
    #wpose.position.y += scale * 0.0  # and sideways (y)
    #waypoints.append(copy.deepcopy(wpose))

    print('\n\n 1. error (z): ', abs((float)(position_z - wpose.position.z)))    
    #wpose.position.x += scale * 0.05  # Second move forward/backwards in (x)
    wpose.position.z += abs((float)(position_z - wpose.position.z))
    waypoints.append(copy.deepcopy(wpose))

    (plan, fraction) = move_group.compute_cartesian_path(
                                    waypoints,   # waypoints to follow
                                    0.01,        # eef_step
                                    0.0)         # jump_threshold

    # Note: We are just planning, not asking move_group to actually move the robot yet:

    #plan = robust_move_group()
    move_group.execute(plan, wait=True)

    time.sleep(3)
    print('\n\n 1. error (y): ', abs((float)(position_y - wpose.position.y)))    
    #wpose.position.x += scale * 0.05  # Second move forward/backwards in (x)
    wpose.position.y += abs((float)(position_y - wpose.position.y))
    waypoints.append(copy.deepcopy(wpose))

    (plan, fraction) = move_group.compute_cartesian_path(
                                    waypoints,   # waypoints to follow
                                    0.01,        # eef_step
                                    0.0)         # jump_threshold

    # Note: We are just planning, not asking move_group to actually move the robot yet:

    #plan = robust_move_group()
    move_group.execute(plan, wait=True)
    time.sleep(3)

    print("-----")

    print('\n\n 1. error: ', abs((float)(position_x - wpose.position.x)))    
    #wpose.position.x += scale * 0.05  # Second move forward/backwards in (x)
    wpose.position.x += abs((float)(position_x - wpose.position.x))
    waypoints.append(copy.deepcopy(wpose))

    print('\n\n 2. error: ', abs((float)(position_x - wpose.position.x)))
    #wpose.position.x += scale * 0.05  # Second move forward/backwards in (x)
    wpose.position.x += abs((float)(position_x - wpose.position.x))
    waypoints.append(copy.deepcopy(wpose))
       
    #print("wpose.position.x", wpose.position.x, wpose.position.y, wpose.position.z)
    #wpose.position.y -= scale * 0.0  # Third move sideways (y)
    #waypoints.append(copy.deepcopy(wpose))

    # We want the Cartesian path to be interpolated at a resolution of 1 cm
    # which is why we will specify 0.01 as the eef_step in Cartesian
    # translation.  We will disable the jump threshold by setting it to 0.0,
    # ignoring the check for infeasible jumps in joint space, which is sufficient
    # for this tutorial.
    (plan, fraction) = move_group.compute_cartesian_path(
                                    waypoints,   # waypoints to follow
                                    0.01,        # eef_step
                                    0.0)         # jump_threshold

    # Note: We are just planning, not asking move_group to actually move the robot yet:

    #plan = robust_move_group()
    move_group.execute(plan, wait=True)
    
    import os
    ##remember that the below print statements are required, don't remove those two print statements
    ##also it can open even when last plan was not true, be careful, need to resolve after the deadline
    if (abs((float)(position_x - wpose.position.x)) < 0.1):
        print('\nOpening the elevator door now ... the gripper is ', abs((float)(position_x - wpose.position.x)), 'far to the button')
        os.system('roslaunch pygazebo_ros_gazebo_elevator elevator_gate_opener.launch') #default floor_num:="1"
        print("Successfully pushed the button, (success : True)")

    else:
        print("Could not push the button, (success : False)")

    print("after if else")
    
def push_button_go():
    global success_x, success_y, success_z, flag
    #START#################################################################################################
    print('\nIn push_button_go')
    moveit_commander.roscpp_initialize(sys.argv)
    robot = moveit_commander.RobotCommander()
    scene = moveit_commander.PlanningSceneInterface()

    group_name = "arm"
    group = moveit_commander.MoveGroupCommander(group_name)
    
    print('First move!')
    pose_goal = geometry_msgs.msg.Pose()
    pose_goal.orientation.w = orientation_w
    pose_goal.position.x = position_x - 0.2
    pose_goal.position.y = position_y
    pose_goal.position.z = position_z

    print('Coordinates : ', pose_goal.position.x, pose_goal.position.y, pose_goal.position.z)

    group.set_pose_target(pose_goal)
    group.set_num_planning_attempts = 5
    group.allow_replanning = True
    group.set_planning_time = 15.0
    plan = group.go(wait=True)

    group.stop()
    group.clear_pose_targets()
    
    if(plan):
        try:
            group.execute(plan, wait=True)            
        except:
            print('\nSuccess!')
            if (flag == False):
                #global success_x, success_y, success_z#, flag
                success_x = pose_goal.position.x
                success_y = pose_goal.position.y
                success_z = pose_goal.position.z
                flag = True
    else:
        print('It failed ...')
    #END#################################################################################################

    #START#################################################################################################
    print('\nPlan another move ...')
    pose_goal = geometry_msgs.msg.Pose()
    pose_goal.orientation.w = orientation_w
    pose_goal.position.x = position_x - 0.1
    pose_goal.position.y = position_y
    pose_goal.position.z = position_z
    
    print('Coordinates : ', pose_goal.position.x, pose_goal.position.y, pose_goal.position.z)

    group.set_pose_target(pose_goal)
    group.set_num_planning_attempts = 5
    group.allow_replanning = True
    group.set_planning_time = 15.0
    plan = group.go(wait=True)

    group.stop()
    group.clear_pose_targets()
    
    if(plan):
        try:
            group.execute(plan)            
        except:
            print('\nSuccess again!\n\n')
            if (not flag):
                ("\n\n\n INNNNN 2 \n\n\n")
                #global success_x, success_y, success_z#, flag
                success_x = pose_goal.position.x
                success_y = pose_goal.position.y
                success_z = pose_goal.position.z
                flag = True
    else:
        print('It failed ...')
    #END#################################################################################################

    #START#################################################################################################
    print('\nPlan another move ...')
    pose_goal = geometry_msgs.msg.Pose()
    pose_goal.orientation.w = orientation_w
    pose_goal.position.x = position_x + 0.01
    pose_goal.position.y = position_y
    pose_goal.position.z = position_z
    
    print('Coordinates : ', pose_goal.position.x, pose_goal.position.y, pose_goal.position.z)

    group.set_pose_target(pose_goal)
    group.set_num_planning_attempts = 5
    group.allow_replanning = True
    group.set_planning_time = 15.0
    plan = group.go(wait=True)

    group.stop()
    group.clear_pose_targets()
    
    if(plan):
        try:
            group.execute(plan)            
        except:
            print('\nSuccess again!\n\n')
            if (not flag):
                #global success_x, success_y, success_z#, flag
                success_x = pose_goal.position.x
                success_y = pose_goal.position.y
                success_z = pose_goal.position.z
                flag = True
    else:
        print('\nIt failed ...')
    #END#################################################################################################
      
    robust_move_group()

    #START#################################################################################################
    print('\nPlanning to take the arm back (final call before entering the elevator) ...\n')
    pose_goal = geometry_msgs.msg.Pose()
    pose_goal.orientation.w = orientation_w
    #shashank: need to fix this
    pose_goal.position.x = 0.381 #success_x
    pose_goal.position.y = 0.034 #success_y
    pose_goal.position.z = 0.9035 #success_z
    print('End coordinates (basically the cobra centre mode) : ', pose_goal.position.x, pose_goal.position.y, pose_goal.position.z)

    group.set_pose_target(pose_goal)
    group.set_num_planning_attempts = 5
    group.allow_replanning = True
    group.set_planning_time = 15.0
    plan = group.go(wait=True)

    group.stop()
    group.clear_pose_targets()
    
    if(plan):
        try:
            group.execute(plan)
        except:
            print('\nSuccessfully moved back!\n\n')
    else:
        print('\nFailed in the final move ...\n\n')
    #END#################################################################################################

    exit(0)

def push_button_callback(coordinates):  
    #global success_x, success_y, success_z, flag
    #success_x = coordinates.markers[1].pose.pose.position.x
    #success_y = coordinates.markers[1].pose.pose.position.y
    #success_z = coordinates.markers[1].pose.pose.position.z
    ##print ("before in push button: ", success_x, success_y, success_z, flag)
    
    global position_x, position_y, position_z
    position_x = coordinates.markers[1].pose.pose.position.x
    position_y = coordinates.markers[1].pose.pose.position.y
    position_z = coordinates.markers[1].pose.pose.position.z
    ##print ("before in push button: ", position_x, position_y, position_z)

def set_all_the_hardware():
    import rospy
    from std_msgs.msg import Float64 
    from datetime import datetime

    rate = rospy.Rate(10) # 10hz

    ##set the torso
    now = datetime.now()
    while not rospy.is_shutdown():
        pub = rospy.Publisher('/torso_effort_controller/command', Float64, queue_size=10)
        msg = Float64()
        msg.data = 0.38
        pub.publish(msg)
        later = datetime.now()
        diff = later - now
        diff_in_seconds = diff.days*24*60*60 + diff.seconds
        if(diff_in_seconds >= 2):
            break

    print("\nTorso is set!")
    time.sleep(2)

    
    ##set the gripper
    '''
    now = datetime.now()
    while not rospy.is_shutdown():        
        pub = rospy.Publisher('/gripper_controller/gripper_cmd/goal', GripperCommandActionGoal, queue_size=2)
        msg = GripperCommandActionGoal()        
        msg.goal.command.position = 0.02
        msg.header.stamp = rospy.Time.now()
        pub.publish(msg)
        later = datetime.now()
        diff = later - now
        diff_in_seconds = diff.days*24*60*60 + diff.seconds
        if(diff_in_seconds >= 2):
            break
    '''

    print("\nGripper is closed!")
    time.sleep(2)

    ##set the head position (kinect)

if __name__ == '__main__':
    
    rospy.init_node('push_button', anonymous=True)
    print("Set up the hardware configurations (check the manual stuff!)!")
    set_all_the_hardware()
    time.sleep(15)
    print('Done!!')

    rospy.Subscriber("/detected_objects", AlvarMarkers, push_button_callback)
    rospy.wait_for_message('/detected_objects', AlvarMarkers)
    push_button_go()
    rospy.spin()

'''
The below coordibates works!!
#####
position_x = 0.786 #coordinates.markers[1].pose.pose.position.x
position_y = -0.05 #coordinates.markers[1].pose.pose.position.y
position_z = 0.724 #coordinates.markers[1].pose.pose.position.z
orientation_w = 1.0
'''
