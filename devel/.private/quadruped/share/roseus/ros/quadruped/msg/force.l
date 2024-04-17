;; Auto-generated. Do not edit!


(when (boundp 'quadruped::force)
  (if (not (find-package "QUADRUPED"))
    (make-package "QUADRUPED"))
  (shadow 'force (find-package "QUADRUPED")))
(unless (find-package "QUADRUPED::FORCE")
  (make-package "QUADRUPED::FORCE"))

(in-package "ROS")
;;//! \htmlinclude force.msg.html


(defclass quadruped::force
  :super ros::object
  :slots (_pose_x _pose_y _force_x _force_y ))

(defmethod quadruped::force
  (:init
   (&key
    ((:pose_x __pose_x) 0.0)
    ((:pose_y __pose_y) 0.0)
    ((:force_x __force_x) 0.0)
    ((:force_y __force_y) 0.0)
    )
   (send-super :init)
   (setq _pose_x (float __pose_x))
   (setq _pose_y (float __pose_y))
   (setq _force_x (float __force_x))
   (setq _force_y (float __force_y))
   self)
  (:pose_x
   (&optional __pose_x)
   (if __pose_x (setq _pose_x __pose_x)) _pose_x)
  (:pose_y
   (&optional __pose_y)
   (if __pose_y (setq _pose_y __pose_y)) _pose_y)
  (:force_x
   (&optional __force_x)
   (if __force_x (setq _force_x __force_x)) _force_x)
  (:force_y
   (&optional __force_y)
   (if __force_y (setq _force_y __force_y)) _force_y)
  (:serialization-length
   ()
   (+
    ;; float64 _pose_x
    8
    ;; float64 _pose_y
    8
    ;; float64 _force_x
    8
    ;; float64 _force_y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _pose_x
       (sys::poke _pose_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pose_y
       (sys::poke _pose_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _force_x
       (sys::poke _force_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _force_y
       (sys::poke _force_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _pose_x
     (setq _pose_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pose_y
     (setq _pose_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _force_x
     (setq _force_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _force_y
     (setq _force_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get quadruped::force :md5sum-) "c8416ac6c00f96acd0770395f939c472")
(setf (get quadruped::force :datatype-) "quadruped/force")
(setf (get quadruped::force :definition-)
      "float64 pose_x
float64 pose_y
float64 force_x
float64 force_y
")



(provide :quadruped/force "c8416ac6c00f96acd0770395f939c472")


