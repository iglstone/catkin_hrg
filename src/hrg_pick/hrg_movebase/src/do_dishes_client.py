#! /usr/bin/env python

import roslib
import rospy
import actionlib
from hrg_movebase.msg import DoDishesAction, DoDishesGoal
roslib.load_manifest('hrg_movebase')


if __name__ == '__main__':
    rospy.init_node('do_dishes_client')
    client = actionlib.SimpleActionClient('do_dishes', DoDishesAction)
    client.wait_for_server()

    goal = DoDishesGoal()
    # Fill in the goal here
    rospy.loginfo("goal :%s", goal)
    client.send_goal(goal)
    client.wait_for_result(rospy.Duration.from_sec(15.0))


'''
class DoDishesClient:
    def __init__(self):
        rospy.init_node('do_dishes_client')

        client = actionlib.SimpleActionClient('do_dishes', DoDishesAction)
        client.wait_for_server()

        goal = DoDishesGoal()

        # Fill in the goal here
        client.send_goal(goal)
        client.wait_for_result(rospy.Duration.from_sec(5.0))


if __name__ == '__main__':
    try:
        DoDishesClient()
        # rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("do dishes client shutdown")
        pass
'''