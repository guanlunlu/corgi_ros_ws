;; Auto-generated. Do not edit!


(when (boundp 'quadruped::RobotStamped)
  (if (not (find-package "QUADRUPED"))
    (make-package "QUADRUPED"))
  (shadow 'RobotStamped (find-package "QUADRUPED")))
(unless (find-package "QUADRUPED::ROBOTSTAMPED")
  (make-package "QUADRUPED::ROBOTSTAMPED"))

(in-package "ROS")
;;//! \htmlinclude RobotStamped.msg.html


(defclass quadruped::RobotStamped
  :super ros::object
  :slots (_A_LF _B_RF _C_RH _D_LH ))

(defmethod quadruped::RobotStamped
  (:init
   (&key
    ((:A_LF __A_LF) (instance quadruped::LegStamped :init))
    ((:B_RF __B_RF) (instance quadruped::LegStamped :init))
    ((:C_RH __C_RH) (instance quadruped::LegStamped :init))
    ((:D_LH __D_LH) (instance quadruped::LegStamped :init))
    )
   (send-super :init)
   (setq _A_LF __A_LF)
   (setq _B_RF __B_RF)
   (setq _C_RH __C_RH)
   (setq _D_LH __D_LH)
   self)
  (:A_LF
   (&rest __A_LF)
   (if (keywordp (car __A_LF))
       (send* _A_LF __A_LF)
     (progn
       (if __A_LF (setq _A_LF (car __A_LF)))
       _A_LF)))
  (:B_RF
   (&rest __B_RF)
   (if (keywordp (car __B_RF))
       (send* _B_RF __B_RF)
     (progn
       (if __B_RF (setq _B_RF (car __B_RF)))
       _B_RF)))
  (:C_RH
   (&rest __C_RH)
   (if (keywordp (car __C_RH))
       (send* _C_RH __C_RH)
     (progn
       (if __C_RH (setq _C_RH (car __C_RH)))
       _C_RH)))
  (:D_LH
   (&rest __D_LH)
   (if (keywordp (car __D_LH))
       (send* _D_LH __D_LH)
     (progn
       (if __D_LH (setq _D_LH (car __D_LH)))
       _D_LH)))
  (:serialization-length
   ()
   (+
    ;; quadruped/LegStamped _A_LF
    (send _A_LF :serialization-length)
    ;; quadruped/LegStamped _B_RF
    (send _B_RF :serialization-length)
    ;; quadruped/LegStamped _C_RH
    (send _C_RH :serialization-length)
    ;; quadruped/LegStamped _D_LH
    (send _D_LH :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; quadruped/LegStamped _A_LF
       (send _A_LF :serialize s)
     ;; quadruped/LegStamped _B_RF
       (send _B_RF :serialize s)
     ;; quadruped/LegStamped _C_RH
       (send _C_RH :serialize s)
     ;; quadruped/LegStamped _D_LH
       (send _D_LH :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; quadruped/LegStamped _A_LF
     (send _A_LF :deserialize buf ptr-) (incf ptr- (send _A_LF :serialization-length))
   ;; quadruped/LegStamped _B_RF
     (send _B_RF :deserialize buf ptr-) (incf ptr- (send _B_RF :serialization-length))
   ;; quadruped/LegStamped _C_RH
     (send _C_RH :deserialize buf ptr-) (incf ptr- (send _C_RH :serialization-length))
   ;; quadruped/LegStamped _D_LH
     (send _D_LH :deserialize buf ptr-) (incf ptr- (send _D_LH :serialization-length))
   ;;
   self)
  )

(setf (get quadruped::RobotStamped :md5sum-) "62662962505d5647d611c2ede8e80fa9")
(setf (get quadruped::RobotStamped :datatype-) "quadruped/RobotStamped")
(setf (get quadruped::RobotStamped :definition-)
      "LegStamped A_LF
LegStamped B_RF
LegStamped C_RH
LegStamped D_LH

================================================================================
MSG: quadruped/LegStamped
Header header

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



(provide :quadruped/RobotStamped "62662962505d5647d611c2ede8e80fa9")


