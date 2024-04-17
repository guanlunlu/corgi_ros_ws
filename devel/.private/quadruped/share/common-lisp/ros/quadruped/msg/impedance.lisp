; Auto-generated. Do not edit!


(cl:in-package quadruped-msg)


;//! \htmlinclude impedance.msg.html

(cl:defclass <impedance> (roslisp-msg-protocol:ros-message)
  ((M_x
    :reader M_x
    :initarg :M_x
    :type cl:float
    :initform 0.0)
   (M_y
    :reader M_y
    :initarg :M_y
    :type cl:float
    :initform 0.0)
   (K0_x
    :reader K0_x
    :initarg :K0_x
    :type cl:float
    :initform 0.0)
   (K0_y
    :reader K0_y
    :initarg :K0_y
    :type cl:float
    :initform 0.0)
   (D_x
    :reader D_x
    :initarg :D_x
    :type cl:float
    :initform 0.0)
   (D_y
    :reader D_y
    :initarg :D_y
    :type cl:float
    :initform 0.0)
   (adaptive_kp_x
    :reader adaptive_kp_x
    :initarg :adaptive_kp_x
    :type cl:float
    :initform 0.0)
   (adaptive_kp_y
    :reader adaptive_kp_y
    :initarg :adaptive_kp_y
    :type cl:float
    :initform 0.0)
   (adaptive_ki_x
    :reader adaptive_ki_x
    :initarg :adaptive_ki_x
    :type cl:float
    :initform 0.0)
   (adaptive_ki_y
    :reader adaptive_ki_y
    :initarg :adaptive_ki_y
    :type cl:float
    :initform 0.0)
   (adaptive_kd_x
    :reader adaptive_kd_x
    :initarg :adaptive_kd_x
    :type cl:float
    :initform 0.0)
   (adaptive_kd_y
    :reader adaptive_kd_y
    :initarg :adaptive_kd_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass impedance (<impedance>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <impedance>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'impedance)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name quadruped-msg:<impedance> is deprecated: use quadruped-msg:impedance instead.")))

(cl:ensure-generic-function 'M_x-val :lambda-list '(m))
(cl:defmethod M_x-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:M_x-val is deprecated.  Use quadruped-msg:M_x instead.")
  (M_x m))

(cl:ensure-generic-function 'M_y-val :lambda-list '(m))
(cl:defmethod M_y-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:M_y-val is deprecated.  Use quadruped-msg:M_y instead.")
  (M_y m))

(cl:ensure-generic-function 'K0_x-val :lambda-list '(m))
(cl:defmethod K0_x-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:K0_x-val is deprecated.  Use quadruped-msg:K0_x instead.")
  (K0_x m))

(cl:ensure-generic-function 'K0_y-val :lambda-list '(m))
(cl:defmethod K0_y-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:K0_y-val is deprecated.  Use quadruped-msg:K0_y instead.")
  (K0_y m))

(cl:ensure-generic-function 'D_x-val :lambda-list '(m))
(cl:defmethod D_x-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:D_x-val is deprecated.  Use quadruped-msg:D_x instead.")
  (D_x m))

(cl:ensure-generic-function 'D_y-val :lambda-list '(m))
(cl:defmethod D_y-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:D_y-val is deprecated.  Use quadruped-msg:D_y instead.")
  (D_y m))

(cl:ensure-generic-function 'adaptive_kp_x-val :lambda-list '(m))
(cl:defmethod adaptive_kp_x-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:adaptive_kp_x-val is deprecated.  Use quadruped-msg:adaptive_kp_x instead.")
  (adaptive_kp_x m))

(cl:ensure-generic-function 'adaptive_kp_y-val :lambda-list '(m))
(cl:defmethod adaptive_kp_y-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:adaptive_kp_y-val is deprecated.  Use quadruped-msg:adaptive_kp_y instead.")
  (adaptive_kp_y m))

(cl:ensure-generic-function 'adaptive_ki_x-val :lambda-list '(m))
(cl:defmethod adaptive_ki_x-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:adaptive_ki_x-val is deprecated.  Use quadruped-msg:adaptive_ki_x instead.")
  (adaptive_ki_x m))

(cl:ensure-generic-function 'adaptive_ki_y-val :lambda-list '(m))
(cl:defmethod adaptive_ki_y-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:adaptive_ki_y-val is deprecated.  Use quadruped-msg:adaptive_ki_y instead.")
  (adaptive_ki_y m))

(cl:ensure-generic-function 'adaptive_kd_x-val :lambda-list '(m))
(cl:defmethod adaptive_kd_x-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:adaptive_kd_x-val is deprecated.  Use quadruped-msg:adaptive_kd_x instead.")
  (adaptive_kd_x m))

(cl:ensure-generic-function 'adaptive_kd_y-val :lambda-list '(m))
(cl:defmethod adaptive_kd_y-val ((m <impedance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader quadruped-msg:adaptive_kd_y-val is deprecated.  Use quadruped-msg:adaptive_kd_y instead.")
  (adaptive_kd_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <impedance>) ostream)
  "Serializes a message object of type '<impedance>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'M_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'M_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'K0_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'K0_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'D_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'D_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'adaptive_kp_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'adaptive_kp_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'adaptive_ki_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'adaptive_ki_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'adaptive_kd_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'adaptive_kd_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <impedance>) istream)
  "Deserializes a message object of type '<impedance>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'M_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'M_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'K0_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'K0_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'D_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'D_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adaptive_kp_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adaptive_kp_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adaptive_ki_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adaptive_ki_y) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adaptive_kd_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'adaptive_kd_y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<impedance>)))
  "Returns string type for a message object of type '<impedance>"
  "quadruped/impedance")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'impedance)))
  "Returns string type for a message object of type 'impedance"
  "quadruped/impedance")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<impedance>)))
  "Returns md5sum for a message object of type '<impedance>"
  "d8f3da9fe1b8bf0d60714457a27593ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'impedance)))
  "Returns md5sum for a message object of type 'impedance"
  "d8f3da9fe1b8bf0d60714457a27593ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<impedance>)))
  "Returns full string definition for message of type '<impedance>"
  (cl:format cl:nil "float64 M_x~%float64 M_y~%float64 K0_x~%float64 K0_y~%float64 D_x~%float64 D_y~%float64 adaptive_kp_x~%float64 adaptive_kp_y~%float64 adaptive_ki_x~%float64 adaptive_ki_y~%float64 adaptive_kd_x~%float64 adaptive_kd_y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'impedance)))
  "Returns full string definition for message of type 'impedance"
  (cl:format cl:nil "float64 M_x~%float64 M_y~%float64 K0_x~%float64 K0_y~%float64 D_x~%float64 D_y~%float64 adaptive_kp_x~%float64 adaptive_kp_y~%float64 adaptive_ki_x~%float64 adaptive_ki_y~%float64 adaptive_kd_x~%float64 adaptive_kd_y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <impedance>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <impedance>))
  "Converts a ROS message object to a list"
  (cl:list 'impedance
    (cl:cons ':M_x (M_x msg))
    (cl:cons ':M_y (M_y msg))
    (cl:cons ':K0_x (K0_x msg))
    (cl:cons ':K0_y (K0_y msg))
    (cl:cons ':D_x (D_x msg))
    (cl:cons ':D_y (D_y msg))
    (cl:cons ':adaptive_kp_x (adaptive_kp_x msg))
    (cl:cons ':adaptive_kp_y (adaptive_kp_y msg))
    (cl:cons ':adaptive_ki_x (adaptive_ki_x msg))
    (cl:cons ':adaptive_ki_y (adaptive_ki_y msg))
    (cl:cons ':adaptive_kd_x (adaptive_kd_x msg))
    (cl:cons ':adaptive_kd_y (adaptive_kd_y msg))
))
