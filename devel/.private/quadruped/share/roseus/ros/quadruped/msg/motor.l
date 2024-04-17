;; Auto-generated. Do not edit!


(when (boundp 'quadruped::motor)
  (if (not (find-package "QUADRUPED"))
    (make-package "QUADRUPED"))
  (shadow 'motor (find-package "QUADRUPED")))
(unless (find-package "QUADRUPED::MOTOR")
  (make-package "QUADRUPED::MOTOR"))

(in-package "ROS")
;;//! \htmlinclude motor.msg.html


(defclass quadruped::motor
  :super ros::object
  :slots (_angle _twist _torque _kp _ki _kd ))

(defmethod quadruped::motor
  (:init
   (&key
    ((:angle __angle) 0.0)
    ((:twist __twist) 0.0)
    ((:torque __torque) 0.0)
    ((:kp __kp) 0.0)
    ((:ki __ki) 0.0)
    ((:kd __kd) 0.0)
    )
   (send-super :init)
   (setq _angle (float __angle))
   (setq _twist (float __twist))
   (setq _torque (float __torque))
   (setq _kp (float __kp))
   (setq _ki (float __ki))
   (setq _kd (float __kd))
   self)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:twist
   (&optional __twist)
   (if __twist (setq _twist __twist)) _twist)
  (:torque
   (&optional __torque)
   (if __torque (setq _torque __torque)) _torque)
  (:kp
   (&optional __kp)
   (if __kp (setq _kp __kp)) _kp)
  (:ki
   (&optional __ki)
   (if __ki (setq _ki __ki)) _ki)
  (:kd
   (&optional __kd)
   (if __kd (setq _kd __kd)) _kd)
  (:serialization-length
   ()
   (+
    ;; float64 _angle
    8
    ;; float64 _twist
    8
    ;; float64 _torque
    8
    ;; float64 _kp
    8
    ;; float64 _ki
    8
    ;; float64 _kd
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _twist
       (sys::poke _twist (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _torque
       (sys::poke _torque (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _kp
       (sys::poke _kp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _ki
       (sys::poke _ki (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _kd
       (sys::poke _kd (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _twist
     (setq _twist (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _torque
     (setq _torque (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _kp
     (setq _kp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _ki
     (setq _ki (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _kd
     (setq _kd (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get quadruped::motor :md5sum-) "89cf54e73edaf64e796e3374616d06a0")
(setf (get quadruped::motor :datatype-) "quadruped/motor")
(setf (get quadruped::motor :definition-)
      "float64 angle
float64 twist
float64 torque
float64 kp
float64 ki
float64 kd
")



(provide :quadruped/motor "89cf54e73edaf64e796e3374616d06a0")


