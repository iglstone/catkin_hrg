#!/usr/bin/env python
"""
    Waitting for topic to start the ur robot to move to the position
"""

import rospy
from std_msgs.msg import String
from geometry_msgs.msg import Point


class NodeMotionPlan(object):

    def __init__(self):

        rospy.init_node("node_motion_plan", anonymous=False)
        rospy.loginfo("Node_MotionPlan start..")

        rospy.Subscriber("startURRobot", Point, self.starturrobot)

        self.pub_grasp = rospy.Publisher("startGrasp", String, queue_size=5)

    def starturrobot(self, data):
        rospy.loginfo("starturrobot get the data %s", data)

        x = data.x
        y = data.y
        z = data.z
        rospy.loginfo("x:%f y:%f z:%f", x, y, z)

        # TODO,, drive the ur robot to move to the give positions

        # while over , will pub the "startGrasp" topic to grasp
        self.pub_grasp.publish("start gripper grasp")

if __name__ == "__main__":
    try:
        NodeMotionPlan()
        rospy.spin()
    except rospy.ROSException:
        rospy.loginfo("Node_MotionPlan finished..")
        pass
