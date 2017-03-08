#!/usr/bin/env python

"""
    Waitting for topic to start taking picture
"""

import rospy
from std_msgs.msg import String
from geometry_msgs.msg import Point
from hrg_camera.srv import *


class NodeTakePickture(object):

    def __init__(self):

        # give node a name
        rospy.init_node("node_takePicture", anonymous=False)
        rospy.loginfo("Node_TakePicture start..")

        # rospy.wait_for_message("startTakePicure", String) # only subscribe the topic once
        rospy.Subscriber("startTakePicure", String, self.takepic)

        self.pub_urRobot = rospy.Publisher("startURRobot", Point, queue_size=5)

    def takepic(self, data):
        rospy.loginfo("node_takePicture get the msg: %s", data.data)

        # TODO,, start drive the camera to take picture and analyze the real positon of the ur robot to move to.
        rospy.wait_for_service("req_camera")
        client = rospy.ServiceProxy("req_camera", CameraStatus)
        respond = client("CAMERA_INIT")
        # print "get the server_req_camera response: %s" % respond

        if respond.response == "CAMERA_INIT...OK...":
            rospy.loginfo("CAMERA_INIT...OK...")
            respond = client("CAMERA_TAKEPIC")

        if respond.response == "CAMERA_TAKEPIC...OK...":
            rospy.loginfo("CAMERA_TAKEPIC...OK...")
            respond = client("CAMERA_ANALYZE")

        if respond.response == "CAMERA_ANALYZE...OK...":
            rospy.loginfo("CAMERA_ANALYZE...OK...")

            # TODO,, analyze and get the positon witch the ur robot will move to

            pt = Point()
            pt.x = 99
            pt.y = 100
            pt.z = 101
            self.pub_urRobot.publish(pt)

        if respond.response == "req_camera_server...nothing to do...":
            rospy.loginfo("sth wrong with the client")


if __name__ == "__main__":
    try:
        NodeTakePickture()
        rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("Node_TakePicture finished..")
        pass
