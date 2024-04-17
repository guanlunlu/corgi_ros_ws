; Auto-generated. Do not edit!


(cl:in-package quadruped-msg)


;//! \htmlinclude force.msg.html

(cl:defclass <force> (roslisp-msg-protocol:ros-message)
  ((pose_x
    :reader pose_x
    :initarg :pose_x
    :type cl:float
    :initform 0.0)
   (pose_y
    :reader pose_y
    :initarg :pose_y
    :type cl:float
    :initform 0.0)
   (force_x
    :reader force_x
    :initarg :force_x
    :type cl:float
    :initform 0.0)
   (force_y
    :reader force_y
    :initarg :force_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass force (<force>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <force>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'force)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name quadruped-msg:<force> is deprecated: use quadruped-msg:force instead.")))

(cl:ensure-generic-function 'pose_x-val :lambda-list '(m))
(cl:defmethod pose_x-val ((m <force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:pose_x-val is deprecated.  Use quadruped-msg:pose_x instead.")
  (pose_x m))

(cl:ensure-generic-function 'pose_y-val :lambda-list '(m))
(cl:defmethod pose_y-val ((m <force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:pose_y-val is deprecated.  Use quadruped-msg:pose_y instead.")
  (pose_y m))

(cl:ensure-generic-function 'force_x-val :lambda-list '(m))
(cl:defmethod force_x-val ((m <force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:force_x-val is deprecated.  Use quadruped-msg:force_x instead.")
  (force_x m))

(cl:ensure-generic-function 'force_y-val :lambda-list '(m))
(cl:defmethod force_y-val ((m <force>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:force_y-val is deprecated.  Use quadruped-msg:force_y instead.")
  (force_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <force>) ostream)
  "Serializes a message object of type '<force>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pose_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pose_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'force_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'force_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <force>) istream)
  "Deserializes a message object of type '<force>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pose_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'force_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'force_y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<force>)))
  "Returns string type for a message object of type '<force>"
  "quadruped/force")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'force)))
  "Returns string type for a message object of type 'force"
  "quadruped/force")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<force>)))
  "Returns md5sum for a message object of type '<force>"
  "c8416ac6c00f96acd0770395f939c472")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'force)))
  "Returns md5sum for a message object of type 'force"
  "c8416ac6c00f96acd0770395f939c472")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<force>)))
  "Returns full string definition for message of type '<force>"
  (cl:format cl:nil "float64 pose_x~%float64 pose_y~%float64 force_x~%float64 force_y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'force)))
  "Returns full string definition for message of type 'force"
  (cl:format cl:nil "float64 pose_x~%float64 pose_y~%float64 force_x~%float64 force_y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <force>))
  (cl:+ 0
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <force>))
  "Converts a ROS message object to a list"
  (cl:list 'force
    (cl:cons ':pose_x (pose_x msg))
    (cl:cons ':pose_y (pose_y msg))
    (cl:cons ':force_x (force_x msg))
    (cl:cons ':force_y (force_y msg))
))
