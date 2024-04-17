
(cl:in-package :asdf)

(defsystem "quadruped-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "LegStamped" :depends-on ("_package_LegStamped"))
    (:file "_package_LegStamped" :depends-on ("_package"))
    (:file "RobotStamped" :depends-on ("_package_RobotStamped"))
    (:file "_package_RobotStamped" :depends-on ("_package"))
    (:file "force" :depends-on ("_package_force"))
    (:file "_package_force" :depends-on ("_package"))
    (:file "impedance" :depends-on ("_package_impedance"))
    (:file "_package_impedance" :depends-on ("_package"))
    (:file "motor" :depends-on ("_package_motor"))
    (:file "_package_motor" :depends-on ("_package"))
  ))