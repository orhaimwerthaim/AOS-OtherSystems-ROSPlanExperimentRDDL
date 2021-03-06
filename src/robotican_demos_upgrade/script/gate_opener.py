#!/usr/bin/env python

import rospy, tf
from gazebo_msgs.srv import DeleteModel, SpawnModel
from geometry_msgs.msg import Quaternion,Pose, Point

if __name__ == '__main__':
    print("Waiting for gazebo services...")
    rospy.init_node("spawn_products_in_bins")
    rospy.wait_for_service("gazebo/delete_model")
    rospy.wait_for_service("gazebo/spawn_sdf_model")
    print("Got it.")
    delete_model = rospy.ServiceProxy("gazebo/delete_model", DeleteModel)
    spawn_model = rospy.ServiceProxy("gazebo/spawn_sdf_model", SpawnModel)

    with open("/home/lab16/catkin_ws/src/armadillo/armadillo2_gazebo/worlds/gazebo_worlds/Building_37/elevator_opener.sdf", "r") as f:
        product_xml = f.read()

    orient = Quaternion(*tf.transformations.quaternion_from_euler(1.57,-1.57,3.14))

    #for num in xrange(0,12):
    #bin_y   =   2.8 *   (num    /   6)  -   1.4
    #bin_x   =   0.5 *   (num    %   6)  -   1.5
    item_name   =   "product_{0}_0".format(1)
    print("Spawning model:%s", item_name)
    item_pose   =   Pose(Point(x=-18.58, y=20.22,    z=6),   orient)
    spawn_model(item_name, product_xml, "", item_pose, "world")

    rospy.sleep(5)

    '''
    for num in xrange(0,12):
        item_name = "product_{0}_0".format(num)
        print("Deleting model:%s", item_name)
        delete_model(item_name)
    '''
