#!/usr/bin/env python

"""
    clinet to get the camera status
"""

from hrg_camera.srv import *
import rospy


class ReqCameraClient(object):
    def __init__(self):

        rospy.wait_for_service("req_camera")
        client = rospy.ServiceProxy("req_camera", CameraStatus)
        self.respond = client("what t f")
        print "%s" % self.respond

        rospy.loginfo("get response ...")
        rospy.loginfo("get response ...%s", self.respond)

if __name__ == "__main__":
    try:
        ReqCameraClient()
        # rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("Node_TakePicture finished..")
        pass
