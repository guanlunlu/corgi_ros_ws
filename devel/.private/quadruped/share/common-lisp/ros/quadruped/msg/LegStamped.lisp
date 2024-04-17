; Auto-generated. Do not edit!


(cl:in-package quadruped-msg)


;//! \htmlinclude LegStamped.msg.html

(cl:defclass <LegStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (theta
    :reader theta
    :initarg :theta
    :type cl:float
    :initform 0.0)
   (beta
    :reader beta
    :initarg :beta
    :type cl:float
    :initform 0.0)
   (motor_r
    :reader motor_r
    :initarg :motor_r
    :type quadruped-msg:motor
    :initform (cl:make-instance 'quadruped-msg:motor))
   (motor_l
    :reader motor_l
    :initarg :motor_l
    :type quadruped-msg:motor
    :initform (cl:make-instance 'quadruped-msg:motor))
   (force
    :reader force
    :initarg :force
    :type quadruped-msg:force
    :initform (cl:make-instance 'quadruped-msg:force))
   (impedance
    :reader impedance
    :initarg :impedance
    :type quadruped-msg:impedance
    :initform (cl:make-instance 'quadruped-msg:impedance)))
)

(cl:defclass LegStamped (<LegStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LegStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LegStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name quadruped-msg:<LegStamped> is deprecated: use quadruped-msg:LegStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <LegStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:header-val is deprecated.  Use quadruped-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'theta-val :lambda-list '(m))
(cl:defmethod theta-val ((m <LegStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:theta-val is deprecated.  Use quadruped-msg:theta instead.")
  (theta m))

(cl:ensure-generic-function 'beta-val :lambda-list '(m))
(cl:defmethod beta-val ((m <LegStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:beta-val is deprecated.  Use quadruped-msg:beta instead.")
  (beta m))

(cl:ensure-generic-function 'motor_r-val :lambda-list '(m))
(cl:defmethod motor_r-val ((m <LegStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:motor_r-val is deprecated.  Use quadruped-msg:motor_r instead.")
  (motor_r m))

(cl:ensure-generic-function 'motor_l-val :lambda-list '(m))
(cl:defmethod motor_l-val ((m <LegStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:motor_l-val is deprecated.  Use quadruped-msg:motor_l instead.")
  (motor_l m))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <LegStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:force-val is deprecated.  Use quadruped-msg:force instead.")
  (force m))

(cl:ensure-generic-function 'impedance-val :lambda-list '(m))
(cl:defmethod impedance-val ((m <LegStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:impedance-val is deprecated.  Use quadruped-msg:impedance instead.")
  (impedance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LegStamped>) ostream)
  "Serializes a message object of type '<LegStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'theta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'beta))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'motor_r) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'motor_l) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'force) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'impedance) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LegStamped>) istream)
  "Deserializes a message object of type '<LegStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'theta) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'beta) (roslisp-utils:decode-double-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'motor_r) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'motor_l) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'force) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'impedance) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LegStamped>)))
  "Returns string type for a message object of type '<LegStamped>"
  "quadruped/LegStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LegStamped)))
  "Returns string type for a message object of type 'LegStamped"
  "quadruped/LegStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LegStamped>)))
  "Returns md5sum for a message object of type '<LegStamped>"
  "25edac3637c8888c0a44c3649cad03ef")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LegStamped)))
  "Returns md5sum for a message object of type 'LegStamped"
  "25edac3637c8888c0a44c3649cad03ef")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LegStamped>)))
  "Returns full string definition for message of type '<LegStamped>"
  (cl:format cl:nil "Header header~%~%float64 theta~%float64 beta~%~%motor motor_r~%motor motor_l~%~%force force~%impedance impedance~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: quadruped/motor~%float64 angle~%float64 twist~%float64 torque~%float64 kp~%float64 ki~%float64 kd~%================================================================================~%MSG: quadruped/force~%float64 pose_x~%float64 pose_y~%float64 force_x~%float64 force_y~%================================================================================~%MSG: quadruped/impedance~%float64 M_x~%float64 M_y~%float64 K0_x~%float64 K0_y~%float64 D_x~%float64 D_y~%float64 adaptive_kp_x~%float64 adaptive_kp_y~%float64 adaptive_ki_x~%float64 adaptive_ki_y~%float64 adaptive_kd_x~%float64 adaptive_kd_y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LegStamped)))
  "Returns full string definition for message of type 'LegStamped"
  (cl:format cl:nil "Header header~%~%float64 theta~%float64 beta~%~%motor motor_r~%motor motor_l~%~%force force~%impedance impedance~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: quadruped/motor~%float64 angle~%float64 twist~%float64 torque~%float64 kp~%float64 ki~%float64 kd~%================================================================================~%MSG: quadruped/force~%float64 pose_x~%float64 pose_y~%float64 force_x~%float64 force_y~%================================================================================~%MSG: quadruped/impedance~%float64 M_x~%float64 M_y~%float64 K0_x~%float64 K0_y~%float64 D_x~%float64 D_y~%float64 adaptive_kp_x~%float64 adaptive_kp_y~%float64 adaptive_ki_x~%float64 adaptive_ki_y~%float64 adaptive_kd_x~%float64 adaptive_kd_y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LegStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'motor_r))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'motor_l))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'force))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'impedance))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LegStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'LegStamped
    (cl:cons ':header (header msg))
    (cl:cons ':theta (theta msg))
    (cl:cons ':beta (beta msg))
    (cl:cons ':motor_r (motor_r msg))
    (cl:cons ':motor_l (motor_l msg))
    (cl:cons ':force (force msg))
    (cl:cons ':impedance (impedance msg))
))
