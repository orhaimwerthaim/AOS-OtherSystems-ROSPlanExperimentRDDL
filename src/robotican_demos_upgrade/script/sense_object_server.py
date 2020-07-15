#!/usr/bin/env python

from __future__ import print_function

import sys
from sys import exit

from robotican_demos_upgrade.srv import *
from robotican_demos_upgrade.srv import sense_objectResponse
import rospy
import time
from datetime import datetime
import signal

import os, time, signal, threading
import subprocess
from subprocess import Popen, PIPE, call

global inTime, outTime, f_already_launched 

f_already_launched = False

def sense_object_cb(req):
    print("in call back")
    try: 
        global f_already_launched  
        global inTime, outTime       

        message = ""
        log = ""
        
        p = subprocess.Popen(["roslaunch robotican_demos_upgrade sense_object_launch.launch"], stdout=PIPE, stderr=PIPE, shell=True, universal_newlines=True)
        while True:
            lin = p.stdout.readline()
            log += lin
            outTime = datetime.now()
            if "coordinates" in lin and "received" in lin:
                message = "true"
                break
            elif(outTime.second() - inTime.second() > 15):
                p.terminate()
                message = "false"
                break
            else:
                print("in while")
                continue
        p.terminate()

        return sense_objectResponse(message)
    except:
        return sense_objectResponse(message)


def sense_unknown_call():
    global inTime, outTime
    rospy.init_node('sense_object_server')
    inTime = datetime.now()
    s = rospy.Service('sense_object', sense_object, sense_object_cb)
    print("Ready to sense the object!")
    rospy.spin()
    
if __name__ == "__main__":
    sense_unknown_call()
