; Auto-generated. Do not edit!


(cl:in-package hrg_camera-srv)


;//! \htmlinclude CameraStatus-request.msg.html

(cl:defclass <CameraStatus-request> (roslisp-msg-protocol:ros-message)
  ((request
    :reader request
    :initarg :request
    :type cl:string
    :initform ""))
)

(cl:defclass CameraStatus-request (<CameraStatus-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CameraStatus-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CameraStatus-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hrg_camera-srv:<CameraStatus-request> is deprecated: use hrg_camera-srv:CameraStatus-request instead.")))

(cl:ensure-generic-function 'request-val :lambda-list '(m))
(cl:defmethod request-val ((m <CameraStatus-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hrg_camera-srv:request-val is deprecated.  Use hrg_camera-srv:request instead.")
  (request m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CameraStatus-request>) ostream)
  "Serializes a message object of type '<CameraStatus-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'request))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'request))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CameraStatus-request>) istream)
  "Deserializes a message object of type '<CameraStatus-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'request) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'request) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CameraStatus-request>)))
  "Returns string type for a service object of type '<CameraStatus-request>"
  "hrg_camera/CameraStatusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraStatus-request)))
  "Returns string type for a service object of type 'CameraStatus-request"
  "hrg_camera/CameraStatusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CameraStatus-request>)))
  "Returns md5sum for a message object of type '<CameraStatus-request>"
  "33ea4e5aeb30f5913da681ca459d55f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CameraStatus-request)))
  "Returns md5sum for a message object of type 'CameraStatus-request"
  "33ea4e5aeb30f5913da681ca459d55f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CameraStatus-request>)))
  "Returns full string definition for message of type '<CameraStatus-request>"
  (cl:format cl:nil "string request~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CameraStatus-request)))
  "Returns full string definition for message of type 'CameraStatus-request"
  (cl:format cl:nil "string request~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CameraStatus-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'request))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CameraStatus-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CameraStatus-request
    (cl:cons ':request (request msg))
))
;//! \htmlinclude CameraStatus-response.msg.html

(cl:defclass <CameraStatus-response> (roslisp-msg-protocol:ros-message)
  ((response
    :reader response
    :initarg :response
    :type cl:string
    :initform ""))
)

(cl:defclass CameraStatus-response (<CameraStatus-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CameraStatus-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CameraStatus-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hrg_camera-srv:<CameraStatus-response> is deprecated: use hrg_camera-srv:CameraStatus-response instead.")))

(cl:ensure-generic-function 'response-val :lambda-list '(m))
(cl:defmethod response-val ((m <CameraStatus-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hrg_camera-srv:response-val is deprecated.  Use hrg_camera-srv:response instead.")
  (response m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CameraStatus-response>) ostream)
  "Serializes a message object of type '<CameraStatus-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'response))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'response))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CameraStatus-response>) istream)
  "Deserializes a message object of type '<CameraStatus-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'response) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'response) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CameraStatus-response>)))
  "Returns string type for a service object of type '<CameraStatus-response>"
  "hrg_camera/CameraStatusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraStatus-response)))
  "Returns string type for a service object of type 'CameraStatus-response"
  "hrg_camera/CameraStatusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CameraStatus-response>)))
  "Returns md5sum for a message object of type '<CameraStatus-response>"
  "33ea4e5aeb30f5913da681ca459d55f3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CameraStatus-response)))
  "Returns md5sum for a message object of type 'CameraStatus-response"
  "33ea4e5aeb30f5913da681ca459d55f3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CameraStatus-response>)))
  "Returns full string definition for message of type '<CameraStatus-response>"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CameraStatus-response)))
  "Returns full string definition for message of type 'CameraStatus-response"
  (cl:format cl:nil "string response~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CameraStatus-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'response))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CameraStatus-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CameraStatus-response
    (cl:cons ':response (response msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CameraStatus)))
  'CameraStatus-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CameraStatus)))
  'CameraStatus-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CameraStatus)))
  "Returns string type for a service object of type '<CameraStatus>"
  "hrg_camera/CameraStatus")