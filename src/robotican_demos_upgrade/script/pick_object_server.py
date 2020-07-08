#!/usr/bin/env python

from __future__ import print_function

import sys
from sys import exit

from robotican_demos_upgrade.srv import *
from robotican_demos_upgrade.srv import pick_unknownResponse
import rospy
import time
from datetime import datetime
import signal

import os, time, signal, threading
import subprocess
from subprocess import Popen, PIPE, call

global inTime, outTime, f_already_launched 

f_already_launched = False

def pick_unknown_cb(req):

    try: 
        global f_already_launched  
        global inTime, outTime
        inTime = datetime.now()

        message = ""
        log = ""
        terminate_pro = False
        if(not f_already_launched): 
            print("Launching the pick service for the first time!")
            proc = subprocess.Popen(["roslaunch robotican_demos_upgrade pick_unknown_launch.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)  
            while True:
                lin = proc.stdout.readline()
                log += lin
                if "success" in lin and "True" in lin:
                    message = "true"
                    break
                elif "success" in lin and "False" in lin:
                    message = "false" 
                    break
                else:
                    continue

        else:
            print('\nServer is not running for the first time!\n')
            time.sleep(2)
            p = subprocess.Popen(["rosservice call --wait /pick_go '{}' "], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)
            while True:
                lin = proc.stdout.readline()
                log += lin
                if "success" in lin and "True" in lin:
                    message = "true"
                    break
                elif "success" in lin and "False" in lin:
                    message = "false" 
                    break
                else:
                    continue

        print("Output of the last servise:\n\n", log)
        print ("\n\nTerminating the push button node!\n")

        return pick_unknownResponse(message)
    except:
        return pick_unknownResponse(message)


def pick_unknown_call():
    rospy.init_node('pick_unknown_server')
    s = rospy.Service('pick_unknown', pick_unknown, pick_unknown_cb)
    print("Ready to pick the object!")
    rospy.spin()
    
if __name__ == "__main__":
    pick_unknown_call()
