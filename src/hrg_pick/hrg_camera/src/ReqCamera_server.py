#!/usr/bin/env python

"""
    server to get the camera status
"""

import rospy
from hrg_camera.srv import *


class ReqCameraServer(object):
    def __init__(self):
        rospy.init_node("req_camera_server")
        self.se = rospy.Service("req_camera", CameraStatus, self.handle_req)
        rospy.loginfo("req_camera_server init..")

    def handle_req(self, data):
        # rospy.loginfo("server_ReqCamera_server get the req: %s", data.request)

        if data.request == "CAMERA_INIT":
            # TODO,, to do something and response the result
            return CameraStatusResponse("CAMERA_INIT...OK...")

        elif data.request == "CAMERA_TAKEPIC":
            # TODO,, to do something and response the result
            return CameraStatusResponse("CAMERA_TAKEPIC...OK...")

        elif data.request == "CAMERA_ANALYZE":
            # TODO,, to do something and response the result
            return CameraStatusResponse("CAMERA_ANALYZE...OK...")

        else:
            return CameraStatusResponse("req_camera_server...nothing to do...")

if __name__ == "__main__":
    try:
        ReqCameraServer()
        rospy.spin()
    except rospy.ROSInterruptException:
        rospy.loginfo("Node_TakePicture finished..")
        pass
