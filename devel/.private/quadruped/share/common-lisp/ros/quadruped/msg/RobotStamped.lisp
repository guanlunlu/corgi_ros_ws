; Auto-generated. Do not edit!


(cl:in-package quadruped-msg)


;//! \htmlinclude RobotStamped.msg.html

(cl:defclass <RobotStamped> (roslisp-msg-protocol:ros-message)
  ((A_LF
    :reader A_LF
    :initarg :A_LF
    :type quadruped-msg:LegStamped
    :initform (cl:make-instance 'quadruped-msg:LegStamped))
   (B_RF
    :reader B_RF
    :initarg :B_RF
    :type quadruped-msg:LegStamped
    :initform (cl:make-instance 'quadruped-msg:LegStamped))
   (C_RH
    :reader C_RH
    :initarg :C_RH
    :type quadruped-msg:LegStamped
    :initform (cl:make-instance 'quadruped-msg:LegStamped))
   (D_LH
    :reader D_LH
    :initarg :D_LH
    :type quadruped-msg:LegStamped
    :initform (cl:make-instance 'quadruped-msg:LegStamped)))
)

(cl:defclass RobotStamped (<RobotStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name quadruped-msg:<RobotStamped> is deprecated: use quadruped-msg:RobotStamped instead.")))

(cl:ensure-generic-function 'A_LF-val :lambda-list '(m))
(cl:defmethod A_LF-val ((m <RobotStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:A_LF-val is deprecated.  Use quadruped-msg:A_LF instead.")
  (A_LF m))

(cl:ensure-generic-function 'B_RF-val :lambda-list '(m))
(cl:defmethod B_RF-val ((m <RobotStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:B_RF-val is deprecated.  Use quadruped-msg:B_RF instead.")
  (B_RF m))

(cl:ensure-generic-function 'C_RH-val :lambda-list '(m))
(cl:defmethod C_RH-val ((m <RobotStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:C_RH-val is deprecated.  Use quadruped-msg:C_RH instead.")
  (C_RH m))

(cl:ensure-generic-function 'D_LH-val :lambda-list '(m))
(cl:defmethod D_LH-val ((m <RobotStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:D_LH-val is deprecated.  Use quadruped-msg:D_LH instead.")
  (D_LH m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotStamped>) ostream)
  "Serializes a message object of type '<RobotStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'A_LF) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'B_RF) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'C_RH) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'D_LH) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotStamped>) istream)
  "Deserializes a message object of type '<RobotStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'A_LF) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'B_RF) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'C_RH) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'D_LH) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotStamped>)))
  "Returns string type for a message object of type '<RobotStamped>"
  "quadruped/RobotStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotStamped)))
  "Returns string type for a message object of type 'RobotStamped"
  "quadruped/RobotStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotStamped>)))
  "Returns md5sum for a message object of type '<RobotStamped>"
  "62662962505d5647d611c2ede8e80fa9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotStamped)))
  "Returns md5sum for a message object of type 'RobotStamped"
  "62662962505d5647d611c2ede8e80fa9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotStamped>)))
  "Returns full string definition for message of type '<RobotStamped>"
  (cl:format cl:nil "LegStamped A_LF~%LegStamped B_RF~%LegStamped C_RH~%LegStamped D_LH~%~%================================================================================~%MSG: quadruped/LegStamped~%Header header~%~%float64 theta~%float64 beta~%~%motor motor_r~%motor motor_l~%~%force force~%impedance impedance~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: quadruped/motor~%float64 angle~%float64 twist~%float64 torque~%float64 kp~%float64 ki~%float64 kd~%================================================================================~%MSG: quadruped/force~%float64 pose_x~%float64 pose_y~%float64 force_x~%float64 force_y~%================================================================================~%MSG: quadruped/impedance~%float64 M_x~%float64 M_y~%float64 K0_x~%float64 K0_y~%float64 D_x~%float64 D_y~%float64 adaptive_kp_x~%float64 adaptive_kp_y~%float64 adaptive_ki_x~%float64 adaptive_ki_y~%float64 adaptive_kd_x~%float64 adaptive_kd_y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotStamped)))
  "Returns full string definition for message of type 'RobotStamped"
  (cl:format cl:nil "LegStamped A_LF~%LegStamped B_RF~%LegStamped C_RH~%LegStamped D_LH~%~%================================================================================~%MSG: quadruped/LegStamped~%Header header~%~%float64 theta~%float64 beta~%~%motor motor_r~%motor motor_l~%~%force force~%impedance impedance~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: quadruped/motor~%float64 angle~%float64 twist~%float64 torque~%float64 kp~%float64 ki~%float64 kd~%================================================================================~%MSG: quadruped/force~%float64 pose_x~%float64 pose_y~%float64 force_x~%float64 force_y~%================================================================================~%MSG: quadruped/impedance~%float64 M_x~%float64 M_y~%float64 K0_x~%float64 K0_y~%float64 D_x~%float64 D_y~%float64 adaptive_kp_x~%float64 adaptive_kp_y~%float64 adaptive_ki_x~%float64 adaptive_ki_y~%float64 adaptive_kd_x~%float64 adaptive_kd_y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'A_LF))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'B_RF))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'C_RH))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'D_LH))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotStamped
    (cl:cons ':A_LF (A_LF msg))
    (cl:cons ':B_RF (B_RF msg))
    (cl:cons ':C_RH (C_RH msg))
    (cl:cons ':D_LH (D_LH msg))
))
