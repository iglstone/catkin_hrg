#!/usr/bin/env python
"""
    Waitting for topic to start the gripper to grasp the objects
"""

import rospy
from std_msgs.msg import String


class NodeGrasp(object):
    def __init__(self):

        rospy.init_node("Node_Grasp", anonymous=False)
        rospy.loginfo("node_grasp start..")

        rospy.Subscriber("startGrasp", String, self.startgripper)

    def startgripper(self, data):
        rospy.loginfo("startGrasp node get strings %s", data.data)

        # TODO,, start grasp


if __name__ == "__main__":
    try:
        NodeGrasp()
        rospy.spin()
    except rospy.ROSException:
        rospy.loginfo("Node_Grasp finished.. ")
        pass
