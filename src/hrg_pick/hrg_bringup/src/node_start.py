#!/usr/bin/env python

"""
    Start Topic recived and Start the actions
"""

import rospy
from std_msgs.msg import String


class NodeStart(object):
    def __init__(self):

        rospy.init_node("node_start", anonymous=False)
        rospy.loginfo("Node_start start..")

        # rospy.wait_for_message("startStartNode", String)  # Receive only one message from topic.
        rospy.Subscriber("startStartNode", String, self.startall)

        self.pub_goto_positon = rospy.Publisher("startGotoPosition", String, queue_size=5)

    def startall(self, data):
        rospy.loginfo("node_start get the msg: %s", data.data)

        # TODO,, start drive the movebase to move to the position

        # while over , will pub the "startURRobot" topic to move to the given positions
        self.pub_goto_positon.publish("go to the positions")

if __name__ == "__main__":
    try:
        NodeStart()
        rospy.spin()
    except rospy.ROSException:
        rospy.loginfo("Node_Start finished..")
        pass
