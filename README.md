


# ROSPlan PDDL experiment 
This repository contains the experiment published in [ROS-POMDP](https://icaps20subpages.icaps-conference.org/wp-content/uploads/2020/10/08-PlanRob_2020_paper_21.pdf) [PlanRob2020](https://icaps20subpages.icaps-conference.org/workshops/planrob/) using [ROSPlan](https://kcl-planning.github.io/ROSPlan/documentation/) with pddl.

It was used to evaluate the [ROSPlan](https://ojs.aaai.org/index.php/ICAPS/article/view/13699/13548) system. 




## Backgroud
As a preliminary effort for designing the AOS planning engine, I wanted to evaluate other robot planning and execution systems starting with ROSPlan.
ROSPlan has made a significant first step in making AI planning accessible for robot programmers using [ROS](http://wiki.ros.org) 
I wanted to compare it with our ROS-POMDP, so I conducted the same experiment as we published in PlanROB2020.

I wanted to use ROSPLan's with contingent planning (see [ROSPlan's planner interface](https://kcl-planning.github.io/ROSPlan//documentation/interfaces/02_planner_interface.html) regarding Contingent-FF). But contingent planning is not supported on ROSPlan's main branch (see [github discussion](https://github.com/KCL-Planning/ROSPlan/issues/254#issuecomment-822048585)), so I used the supported temporal planner with replanning. I expected ROSPlan to have a module that controls the triggering of replanning. Yet, they [replied](](https://github.com/KCL-Planning/ROSPlan/issues/254#issuecomment-822048585) that it was an existing capability described in their [first article](https://ojs.aaai.org/index.php/ICAPS/article/view/13699/13548), which was removed from the current version, so I implemented a module that triggers planning and replanning when needed. 

## Installation
Clone using:
```sh
$ git clone --recurse-submodules https://github.com/orhaimwerthaim/AOS-OtherSystems-ROSPlanExperimentPDDL.git
```

echo 'export APP=/opt/tinyos-2.x/apps' >> ~/.bashrc 

Install:
- [ROS](http://wiki.ros.org/ROS/Installation)
- [Install ROSPlan dependencies](https://github.com/KCL-Planning/ROSPlan)

Build:
```sh
$ cd <project_path>
$ catkin_make
```
<project_path> is the path to your local copy of the repository.

Source:
```sh
echo 'source <project_path>/devel/setup.bash' >> ~/.bashrc     
```

## Running the experiment
Since ROSPlan changes the problem.pddl file during its run, we must make sure that the current problem.pddl file is placed.
```sh
cp "<project_path>/src/rosplan_experiment_pddl/pddl/working pddl backup/experiment_problem.pddl" "<project_path>/src/rosplan_experiment_pddl/pddl/experiment_problem.pddl"
```
You will need to restore the experiment_problem.pddl file after every run (use the command above).

To run a simulation without gazebo open a new terminal:
```sh
$ roslaunch rosplan_experiment_pddl icaps_experiment_sequential.launch
$ rosservice call /run_planning_control  
```

If you want the gazebo simulation to work:
- Change 'bool useSimulationServices = false;' to 'bool useSimulationServices = true;' in both 'NoKbUpdateActionInterface.h' and 'RPActionInterface.h' placed in '.../catkin_ws/src/ROSPlan/rosplan_planning_system/include/rosplan_action_interface'
- Change the relative path of parameter 'map' in the launch file '.../catkin_ws/src/rosplan_experiment_pddl/launch/icaps_experiment_sequential.launch'
- You may need to change additional relative paths of launch files for the gazebo simulation services (you will see red path errors in the terminal screen when you will run the experiment)




The ROSPlan experiment is controlled by '<project_path>/src/ROSPlan/rosplan_planning_system/src/RunPlanningControl.cpp', which triggers planning and replanning.

## Related repositories:
- [ROSPlan](https://github.com/KCL-Planning/ROSPlan) repository was copied AS-IS. It will not be updated to prevent breaking the experiment code.
- The BGU [catkin_ws_elevator](https://github.com/bguplp/catkin_ws_elevator/tree/master/src) contains the gazebo simulation used for the ROS-POMDP experiment.

# ROSPlan eveluation report:
## ROSPlan Overview
As explained in the [article](https://ojs.aaai.org/index.php/ICAPS/article/view/13699/13548) and [tutorials](https://kcl-planning.github.io/ROSPlan/documentation/), ROSPlan is a modular system. It stores the PDDL domain and problem files in the Knowledge Base (KB).  A Problem interface node is used to generate a PDDL problem instance from the current state, kept in the KB. The KB is initialized by a problem.pddl file, which is updated during execution with the current KB state.  ROSPlan has a Planner Interface node, which is a wrapper for AI Planners. The planner is called through a service, which returns true if a solution is found. This interface feeds the planner with a domain file and a problem instance, and calls the planner with a command line. If a solution is found, it can be written to a file and/or published on a ROS topic. The Parsing Interface node can parse the solution given by the planner to an executable representation (a simple or ESTEREL plan). This representation can be executed by the Plan Dispatch service, which yields false if the plan fails to allow replanning by the current state in the KB. 

ROSPlan also has a Sensing Interface that can update the KB regardless of action execution, updating the KB. This sensing is defined in a configuration file. It allows automatic subscription to ROS topics, periodic calls to ROS services, and defining the transformation from a topic message to a predicate update (possibly by a python script to process the message).

## Issues found in ROSPlan:
- ROSPlan's main branch does not support all of the planners listed in the documentation (See discussion on [Contingent-FF](https://github.com/KCL-Planning/ROSPlan/issues/254#issuecomment-822048585)).
- ROSPlan does not have a module that handles replanning, as one would expect from reading the article. It looks like the user's responsibility (I have an open question in ROSPlan's [GitHub](https://github.com/KCL-Planning/ROSPlan/issues/254#issuecomment-822048585) on this issue). 


