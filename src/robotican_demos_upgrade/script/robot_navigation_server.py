#!/usr/bin/env python

from __future__ import print_function

import sys
from sys import exit

from robotican_demos_upgrade.srv import *
from robotican_demos_upgrade.srv import robot_navigationResponse
import rospy
import time
from datetime import datetime
import signal

import os, time, signal, threading
import subprocess
from subprocess import Popen, PIPE, call

global inTime, outTime, f_already_launched 

f_already_launched = False

def robot_navigation_cb(req):
    try:        
        global f_already_launched, inTime, outTime
        inTime = datetime.now()

        print("action :", req.nav_name)
        ##these are manually executing launches, need to figure out a decent way to do it, but later
        if(req.nav_name == "elevator"):           
            p = subprocess.Popen(["roslaunch /home/lab16/catkin_ws_elevator/src/robotican_demos_upgrade/launch/robot_navigation_elevator.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True) 
        
        elif(req.nav_name == "enter_elevator"):            
            p = subprocess.Popen(["roslaunch /home/lab16/catkin_ws_elevator/src/robotican_demos_upgrade/launch/robot_navigation_enter_elevator.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)

        elif(req.nav_name == "corridor"):            
            p = subprocess.Popen(["roslaunch /home/lab16/catkin_ws_elevator/src/robotican_demos_upgrade/launch/robot_navigation_corridor.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)

        elif(req.nav_name == "auditorium"):            
            p = subprocess.Popen(["roslaunch /home/lab16/catkin_ws_elevator/src/robotican_demos_upgrade/launch/robot_navigation_auditorium.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)

        elif(req.nav_name == "lab211"):            
            p = subprocess.Popen(["roslaunch /home/lab16/catkin_ws_elevator/src/robotican_demos_upgrade/launch/robot_navigation_lab211.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)
        
        elif(req.nav_name == "outside_lab211"):            
            p = subprocess.Popen(["roslaunch /home/lab16/catkin_ws_elevator/src/robotican_demos_upgrade/launch/robot_navigation_outside_lab211.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)
        
        ##by default it will be near the elevator
        else:           
            p = subprocess.Popen(["roslaunch /home/lab16/catkin_ws_elevator/src/robotican_demos_upgrade/launch/robot_navigation_elevator.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)

        log = ""
        message = ""
        while True:
            o = p.stdout.readline()
            log += o
            if "reached" in o and "You" in o:
                message = "true"
                break
            elif "robot" in o and "failed" in o:
                message = "false"
                break
            else:
                continue
        
        print("Output of the last service:\n\n", log)
        print ("\n\nTerminating the navigation node!\n")              

        p.terminate()
        return robot_navigationResponse(message)        
    except:
        p.terminate()
        return robot_navigationResponse(message)


def push_button_call():
    rospy.init_node('robot_navigation_server')
    s = rospy.Service('robot_navigation', robot_navigation, robot_navigation_cb)
    print("Ready to navigation from one location to another!")
    rospy.spin()
    
if __name__ == "__main__":
    push_button_call()
