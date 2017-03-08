#! /usr/bin/env python

import roslib
import rospy
import actionlib
from hrg_movebase.msg import DoDishesAction

roslib.load_manifest('hrg_movebase')


class DoDishesServer(object):
    def __init__(self):
        # rospy.init_node('do_dishes_server')

        self.server = actionlib.SimpleActionServer('do_dishes', DoDishesAction, self.execute, False)
        self.server.start()

    def execute(self, goal):
        # Do lots of awesome groundbreaking robot stuff here
        rospy.loginfo("%s", goal)
        self.server.set_succeeded()

if __name__ == '__main__':
    try:
        rospy.init_node('do_dishes_server')
        server = DoDishesServer()
        rospy.spin()

        '''DoDishesServer()
        rospy.spin()'''
    except rospy.ROSInterruptException:
        rospy.loginfo("do dishes shutdown")
        pass
