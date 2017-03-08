
(cl:in-package :asdf)

(defsystem "hrg_camera-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "CameraStatus" :depends-on ("_package_CameraStatus"))
    (:file "_package_CameraStatus" :depends-on ("_package"))
  ))