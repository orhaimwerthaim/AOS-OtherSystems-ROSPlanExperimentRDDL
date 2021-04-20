


# ROSPlan PDDL experiment 
This repository contains the experiment published in [ROS-POMDP](https://icaps20subpages.icaps-conference.org/wp-content/uploads/2020/10/08-PlanRob_2020_paper_21.pdf) [PlanRob2020](https://icaps20subpages.icaps-conference.org/workshops/planrob/) using [ROSPlan](https://kcl-planning.github.io/ROSPlan/documentation/) with pddl.

It was used to evaluate the [ROSPlan](https://ojs.aaai.org/index.php/ICAPS/article/view/13699/13548) system. 




## Backgroud
As a preliminary effort for designing the AOS planning engine, I wanted to evaluate other robot planning and execution systems starting with ROSPlan.
ROSPlan has made a significant first step in making AI planning accessible for robot programmers using [ROS](http://wiki.ros.org) 
I wanted to compare it with our ROS-POMDP, so I conducted the same experiment as we published in PlanROB2020.

I wanted to use ROSPLan's with contingent planning (see [ROSPlan's planner interface](https://kcl-planning.github.io/ROSPlan//documentation/interfaces/02_planner_interface.html) regarding Contingent-FF). But contingent planning is not supported on ROSPlan's main branch (see [github discussion](https://github.com/KCL-Planning/ROSPlan/issues/254#issuecomment-822048585)), so I used the supported temporal planner with replanning. I expected ROSPlan to have a module that controls the triggering of replanning, but I could not find one, so I implemented a module that triggers replanning when needed. 

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
copy ‘.../catkin_ws/src/rosplan_experiment_pddl/pddl/working pddl backup/experiment_problem.pddl’ to ‘.../catkin_ws/src/rosplan_experiment_pddl/pddl’
```
Replace an existing file if one is there.

To run a simulation without gazebo open a new terminal:
```sh
$ roslaunch rosplan_experiment_pddl icaps_experiment_sequential.launch
$ rosservice call /run_planning_control  
```

If you want the gazebo simulation to work:
- Change 'bool useSimulationServices = false;' to 'bool useSimulationServices = true;' in both 'NoKbUpdateActionInterface.h' and 'RPActionInterface.h' placed in '.../catkin_ws/src/ROSPlan/rosplan_planning_system/include/rosplan_action_interface'
- Change the relative path of parameter 'map' in the launch file '.../catkin_ws/src/rosplan_experiment_pddl/launch/icaps_experiment_sequential.launch'
- You may need to change additional relative paths of launch files for the gazebo simulation services (you will see red path errors in the terminal screen when you will run the experiment)




The ROSPlan experiment is controlled by '../catkin_ws/src/ROSPlan/rosplan_planning_system/src/RunPlanningControl.cpp', which triggers planning and replanning.


## Related repositories:
- [ROSPlan](https://github.com/KCL-Planning/ROSPlan) repository was copied AS-IS. It will not be updated to prevent breaking the experiment code.
- The BGU [catkin_ws_elevator](https://github.com/bguplp/catkin_ws_elevator/tree/master/src) contains the gazebo simulation used for the ROS-POMDP experiment.

[catkin_ws_elevator]: <https://github.com/bguplp/catkin_ws_elevator/tree/master/src>
[ROSPlan's planner interface]: <https://kcl-planning.github.io/ROSPlan//documentation/interfaces/02_planner_interface.html>
[PlanROB2020]: <https://icaps20subpages.icaps-conference.org/workshops/planrob/>.
[Install ROS]: <http://wiki.ros.org/ROS/Installation>
[Install ROSPlan]: <https://github.com/KCL-Planning/ROSPlan>
[ROS]: <http://wiki.ros.org>
[ROS-POMDP]: <https://icaps20subpages.icaps-conference.org/wp-content/uploads/2020/10/08-PlanRob_2020_paper_21.pdf>
[ROSPlan]: <https://ojs.aaai.org/index.php/ICAPS/article/view/13699/13548>
[ROSPlan tutorials]: <https://kcl-planning.github.io/ROSPlan/documentation/>

