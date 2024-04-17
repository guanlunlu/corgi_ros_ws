;; Auto-generated. Do not edit!


(when (boundp 'quadruped::impedance)
  (if (not (find-package "QUADRUPED"))
    (make-package "QUADRUPED"))
  (shadow 'impedance (find-package "QUADRUPED")))
(unless (find-package "QUADRUPED::IMPEDANCE")
  (make-package "QUADRUPED::IMPEDANCE"))

(in-package "ROS")
;;//! \htmlinclude impedance.msg.html


(defclass quadruped::impedance
  :super ros::object
  :slots (_M_x _M_y _K0_x _K0_y _D_x _D_y _adaptive_kp_x _adaptive_kp_y _adaptive_ki_x _adaptive_ki_y _adaptive_kd_x _adaptive_kd_y ))

(defmethod quadruped::impedance
  (:init
   (&key
    ((:M_x __M_x) 0.0)
    ((:M_y __M_y) 0.0)
    ((:K0_x __K0_x) 0.0)
    ((:K0_y __K0_y) 0.0)
    ((:D_x __D_x) 0.0)
    ((:D_y __D_y) 0.0)
    ((:adaptive_kp_x __adaptive_kp_x) 0.0)
    ((:adaptive_kp_y __adaptive_kp_y) 0.0)
    ((:adaptive_ki_x __adaptive_ki_x) 0.0)
    ((:adaptive_ki_y __adaptive_ki_y) 0.0)
    ((:adaptive_kd_x __adaptive_kd_x) 0.0)
    ((:adaptive_kd_y __adaptive_kd_y) 0.0)
    )
   (send-super :init)
   (setq _M_x (float __M_x))
   (setq _M_y (float __M_y))
   (setq _K0_x (float __K0_x))
   (setq _K0_y (float __K0_y))
   (setq _D_x (float __D_x))
   (setq _D_y (float __D_y))
   (setq _adaptive_kp_x (float __adaptive_kp_x))
   (setq _adaptive_kp_y (float __adaptive_kp_y))
   (setq _adaptive_ki_x (float __adaptive_ki_x))
   (setq _adaptive_ki_y (float __adaptive_ki_y))
   (setq _adaptive_kd_x (float __adaptive_kd_x))
   (setq _adaptive_kd_y (float __adaptive_kd_y))
   self)
  (:M_x
   (&optional __M_x)
   (if __M_x (setq _M_x __M_x)) _M_x)
  (:M_y
   (&optional __M_y)
   (if __M_y (setq _M_y __M_y)) _M_y)
  (:K0_x
   (&optional __K0_x)
   (if __K0_x (setq _K0_x __K0_x)) _K0_x)
  (:K0_y
   (&optional __K0_y)
   (if __K0_y (setq _K0_y __K0_y)) _K0_y)
  (:D_x
   (&optional __D_x)
   (if __D_x (setq _D_x __D_x)) _D_x)
  (:D_y
   (&optional __D_y)
   (if __D_y (setq _D_y __D_y)) _D_y)
  (:adaptive_kp_x
   (&optional __adaptive_kp_x)
   (if __adaptive_kp_x (setq _adaptive_kp_x __adaptive_kp_x)) _adaptive_kp_x)
  (:adaptive_kp_y
   (&optional __adaptive_kp_y)
   (if __adaptive_kp_y (setq _adaptive_kp_y __adaptive_kp_y)) _adaptive_kp_y)
  (:adaptive_ki_x
   (&optional __adaptive_ki_x)
   (if __adaptive_ki_x (setq _adaptive_ki_x __adaptive_ki_x)) _adaptive_ki_x)
  (:adaptive_ki_y
   (&optional __adaptive_ki_y)
   (if __adaptive_ki_y (setq _adaptive_ki_y __adaptive_ki_y)) _adaptive_ki_y)
  (:adaptive_kd_x
   (&optional __adaptive_kd_x)
   (if __adaptive_kd_x (setq _adaptive_kd_x __adaptive_kd_x)) _adaptive_kd_x)
  (:adaptive_kd_y
   (&optional __adaptive_kd_y)
   (if __adaptive_kd_y (setq _adaptive_kd_y __adaptive_kd_y)) _adaptive_kd_y)
  (:serialization-length
   ()
   (+
    ;; float64 _M_x
    8
    ;; float64 _M_y
    8
    ;; float64 _K0_x
    8
    ;; float64 _K0_y
    8
    ;; float64 _D_x
    8
    ;; float64 _D_y
    8
    ;; float64 _adaptive_kp_x
    8
    ;; float64 _adaptive_kp_y
    8
    ;; float64 _adaptive_ki_x
    8
    ;; float64 _adaptive_ki_y
    8
    ;; float64 _adaptive_kd_x
    8
    ;; float64 _adaptive_kd_y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _M_x
       (sys::poke _M_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _M_y
       (sys::poke _M_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _K0_x
       (sys::poke _K0_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _K0_y
       (sys::poke _K0_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _D_x
       (sys::poke _D_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _D_y
       (sys::poke _D_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _adaptive_kp_x
       (sys::poke _adaptive_kp_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _adaptive_kp_y
       (sys::poke _adaptive_kp_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _adaptive_ki_x
       (sys::poke _adaptive_ki_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _adaptive_ki_y
       (sys::poke _adaptive_ki_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _adaptive_kd_x
       (sys::poke _adaptive_kd_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _adaptive_kd_y
       (sys::poke _adaptive_kd_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _M_x
     (setq _M_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _M_y
     (setq _M_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _K0_x
     (setq _K0_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _K0_y
     (setq _K0_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _D_x
     (setq _D_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _D_y
     (setq _D_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _adaptive_kp_x
     (setq _adaptive_kp_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _adaptive_kp_y
     (setq _adaptive_kp_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _adaptive_ki_x
     (setq _adaptive_ki_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _adaptive_ki_y
     (setq _adaptive_ki_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _adaptive_kd_x
     (setq _adaptive_kd_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _adaptive_kd_y
     (setq _adaptive_kd_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get quadruped::impedance :md5sum-) "d8f3da9fe1b8bf0d60714457a27593ec")
(setf (get quadruped::impedance :datatype-) "quadruped/impedance")
(setf (get quadruped::impedance :definition-)
      "float64 M_x
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



(provide :quadruped/impedance "d8f3da9fe1b8bf0d60714457a27593ec")


