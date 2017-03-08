#!/usr/bin/env python

"""
    Waitting for topic to drive the movebase to the positon
"""

import rospy
from std_msgs.msg import String


class NodeGotoPosition(object):

    def __init__(self):

        rospy.init_node("node_goto_position", anonymous=False)
        rospy.loginfo("Node_GotoPositon start..")

        rospy.Subscriber("startGotoPosition", String, self.gotoposition)

        self.pub_takepic = rospy.Publisher("startTakePicure", String, queue_size=5)

    def gotoposition(self, data):
        rospy.loginfo("node_goto_position get the msg: %s", data.data)

        # TODO,, drive the movebase to move to the given Positiion

        # while over , will pub the topic to start take picture
        self.pub_takepic.publish("strings: start take picture")

if __name__ == "__main__":
    try:
        NodeGotoPosition()
        rospy.spin()
    except rospy.ROSException:
        rospy.loginfo("Node_GotoPosition finished..")
        pass
