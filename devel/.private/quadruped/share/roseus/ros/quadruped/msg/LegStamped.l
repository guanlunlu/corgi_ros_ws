;; Auto-generated. Do not edit!


(when (boundp 'quadruped::LegStamped)
  (if (not (find-package "QUADRUPED"))
    (make-package "QUADRUPED"))
  (shadow 'LegStamped (find-package "QUADRUPED")))
(unless (find-package "QUADRUPED::LEGSTAMPED")
  (make-package "QUADRUPED::LEGSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude LegStamped.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass quadruped::LegStamped
  :super ros::object
  :slots (_header _theta _beta _motor_r _motor_l _force _impedance ))

(defmethod quadruped::LegStamped
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:theta __theta) 0.0)
    ((:beta __beta) 0.0)
    ((:motor_r __motor_r) (instance quadruped::motor :init))
    ((:motor_l __motor_l) (instance quadruped::motor :init))
    ((:force __force) (instance quadruped::force :init))
    ((:impedance __impedance) (instance quadruped::impedance :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _theta (float __theta))
   (setq _beta (float __beta))
   (setq _motor_r __motor_r)
   (setq _motor_l __motor_l)
   (setq _force __force)
   (setq _impedance __impedance)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:theta
   (&optional __theta)
   (if __theta (setq _theta __theta)) _theta)
  (:beta
   (&optional __beta)
   (if __beta (setq _beta __beta)) _beta)
  (:motor_r
   (&rest __motor_r)
   (if (keywordp (car __motor_r))
       (send* _motor_r __motor_r)
     (progn
       (if __motor_r (setq _motor_r (car __motor_r)))
       _motor_r)))
  (:motor_l
   (&rest __motor_l)
   (if (keywordp (car __motor_l))
       (send* _motor_l __motor_l)
     (progn
       (if __motor_l (setq _motor_l (car __motor_l)))
       _motor_l)))
  (:force
   (&rest __force)
   (if (keywordp (car __force))
       (send* _force __force)
     (progn
       (if __force (setq _force (car __force)))
       _force)))
  (:impedance
   (&rest __impedance)
   (if (keywordp (car __impedance))
       (send* _impedance __impedance)
     (progn
       (if __impedance (setq _impedance (car __impedance)))
       _impedance)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _theta
    8
    ;; float64 _beta
    8
    ;; quadruped/motor _motor_r
    (send _motor_r :serialization-length)
    ;; quadruped/motor _motor_l
    (send _motor_l :serialization-length)
    ;; quadruped/force _force
    (send _force :serialization-length)
    ;; quadruped/impedance _impedance
    (send _impedance :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _theta
       (sys::poke _theta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _beta
       (sys::poke _beta (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; quadruped/motor _motor_r
       (send _motor_r :serialize s)
     ;; quadruped/motor _motor_l
       (send _motor_l :serialize s)
     ;; quadruped/force _force
       (send _force :serialize s)
     ;; quadruped/impedance _impedance
       (send _impedance :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _theta
     (setq _theta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _beta
     (setq _beta (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; quadruped/motor _motor_r
     (send _motor_r :deserialize buf ptr-) (incf ptr- (send _motor_r :serialization-length))
   ;; quadruped/motor _motor_l
     (send _motor_l :deserialize buf ptr-) (incf ptr- (send _motor_l :serialization-length))
   ;; quadruped/force _force
     (send _force :deserialize buf ptr-) (incf ptr- (send _force :serialization-length))
   ;; quadruped/impedance _impedance
     (send _impedance :deserialize buf ptr-) (incf ptr- (send _impedance :serialization-length))
   ;;
   self)
  )

(setf (get quadruped::LegStamped :md5sum-) "25edac3637c8888c0a44c3649cad03ef")
(setf (get quadruped::LegStamped :datatype-) "quadruped/LegStamped")
(setf (get quadruped::LegStamped :definition-)
      "Header header

float64 theta
float64 beta

motor motor_r
motor motor_l

force force
impedance impedance

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: quadruped/motor
float64 angle
float64 twist
float64 torque
float64 kp
float64 ki
float64 kd
================================================================================
MSG: quadruped/force
float64 pose_x
float64 pose_y
float64 force_x
float64 force_y
================================================================================
MSG: quadruped/impedance
float64 M_x
float64 M_y
float64 K0_x
float64 K0_y
float64 D_x
float64 D_y
float64 adaptive_kp_x
float64 adaptive_kp_y
float64 adaptive_ki_x
float64 adaptive_ki_y
float64 adaptive_kd_x
float64 adaptive_kd_y
")



(provide :quadruped/LegStamped "25edac3637c8888c0a44c3649cad03ef")


