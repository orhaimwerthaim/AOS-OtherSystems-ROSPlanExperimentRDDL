#!/usr/bin/env python
__author__      = "Shashank Shekhar"
__copyright__   = "Copyright (c) 2020, BGU of the Negev, All rights reserved."

import rospy
from ar_track_alvar_msgs.msg import AlvarMarkers 

import sys
import copy
import time

global position_x, position_y, position_z

def push_button_callback(coordinates):      
    global position_x, position_y, position_z
    position_x = coordinates.markers[1].pose.pose.position.x
    position_y = coordinates.markers[1].pose.pose.position.y
    position_z = coordinates.markers[1].pose.pose.position.z
    print("The coordinates received are:", position_x, position_y, position_z)
    time.sleep(1)

if __name__ == '__main__':
    print('\nSet-up is done!!\n')
    rospy.Subscriber("/detected_objects", AlvarMarkers, push_button_callback)
    rospy.wait_for_message('/detected_objects', AlvarMarkers)    
    rospy.spin()
