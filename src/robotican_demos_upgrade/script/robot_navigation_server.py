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

        ##these are manually executing launches, need to figure out a decent way to do it, but later
        p = subprocess.Popen(["roslaunch /home/lab16/catkin_ws_elevator/src/robotican_demos_upgrade/launch/robot_navigation_launch.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True) 
        
        log = ""
        message = ""
        while True:
            o = p.stdout.readline()
            log += o
            if "success" in o and "True" in o:
                message = "true"
                break
            elif "success" in o and "False" in o:
                message = "false"
                break
            else:
                continue
        
        print("Output of the last servise:\n\n", log)
        print ("\n\nTerminating the push button node!\n")              

        return robot_navigationResponse(message)
    except:
        return robot_navigationResponse(message)


def push_button_call():
    rospy.init_node('robot_navigation_server')
    s = rospy.Service('robot_navigation', robot_navigation, robot_navigation_cb)
    print("Ready to navigation from one location to another!")
    rospy.spin()
    
if __name__ == "__main__":
    push_button_call()