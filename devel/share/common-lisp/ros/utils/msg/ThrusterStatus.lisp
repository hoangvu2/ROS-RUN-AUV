; Auto-generated. Do not edit!


(cl:in-package utils-msg)


;//! \htmlinclude ThrusterStatus.msg.html

(cl:defclass <ThrusterStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (motor_duty
    :reader motor_duty
    :initarg :motor_duty
    :type cl:float
    :initform 0.0)
   (motor_temp_on_chip
    :reader motor_temp_on_chip
    :initarg :motor_temp_on_chip
    :type cl:float
    :initform 0.0)
   (motor_temp_ambient
    :reader motor_temp_ambient
    :initarg :motor_temp_ambient
    :type cl:float
    :initform 0.0)
   (motor_current
    :reader motor_current
    :initarg :motor_current
    :type cl:float
    :initform 0.0)
   (motor_rspeed
    :reader motor_rspeed
    :initarg :motor_rspeed
    :type cl:float
    :initform 0.0)
   (motor_dspeed
    :reader motor_dspeed
    :initarg :motor_dspeed
    :type cl:float
    :initform 0.0))
)

(cl:defclass ThrusterStatus (<ThrusterStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ThrusterStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ThrusterStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name utils-msg:<ThrusterStatus> is deprecated: use utils-msg:ThrusterStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ThrusterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:header-val is deprecated.  Use utils-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'motor_duty-val :lambda-list '(m))
(cl:defmethod motor_duty-val ((m <ThrusterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:motor_duty-val is deprecated.  Use utils-msg:motor_duty instead.")
  (motor_duty m))

(cl:ensure-generic-function 'motor_temp_on_chip-val :lambda-list '(m))
(cl:defmethod motor_temp_on_chip-val ((m <ThrusterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:motor_temp_on_chip-val is deprecated.  Use utils-msg:motor_temp_on_chip instead.")
  (motor_temp_on_chip m))

(cl:ensure-generic-function 'motor_temp_ambient-val :lambda-list '(m))
(cl:defmethod motor_temp_ambient-val ((m <ThrusterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:motor_temp_ambient-val is deprecated.  Use utils-msg:motor_temp_ambient instead.")
  (motor_temp_ambient m))

(cl:ensure-generic-function 'motor_current-val :lambda-list '(m))
(cl:defmethod motor_current-val ((m <ThrusterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:motor_current-val is deprecated.  Use utils-msg:motor_current instead.")
  (motor_current m))

(cl:ensure-generic-function 'motor_rspeed-val :lambda-list '(m))
(cl:defmethod motor_rspeed-val ((m <ThrusterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:motor_rspeed-val is deprecated.  Use utils-msg:motor_rspeed instead.")
  (motor_rspeed m))

(cl:ensure-generic-function 'motor_dspeed-val :lambda-list '(m))
(cl:defmethod motor_dspeed-val ((m <ThrusterStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:motor_dspeed-val is deprecated.  Use utils-msg:motor_dspeed instead.")
  (motor_dspeed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ThrusterStatus>) ostream)
  "Serializes a message object of type '<ThrusterStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_duty))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_temp_on_chip))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_temp_ambient))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_rspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'motor_dspeed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ThrusterStatus>) istream)
  "Deserializes a message object of type '<ThrusterStatus>"
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
    (cl:setf (cl:slot-value msg 'motor_duty) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_temp_on_chip) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_temp_ambient) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_current) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_rspeed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_dspeed) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ThrusterStatus>)))
  "Returns string type for a message object of type '<ThrusterStatus>"
  "utils/ThrusterStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ThrusterStatus)))
  "Returns string type for a message object of type 'ThrusterStatus"
  "utils/ThrusterStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ThrusterStatus>)))
  "Returns md5sum for a message object of type '<ThrusterStatus>"
  "6bc84f44605624641814387d7cc5af36")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ThrusterStatus)))
  "Returns md5sum for a message object of type 'ThrusterStatus"
  "6bc84f44605624641814387d7cc5af36")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ThrusterStatus>)))
  "Returns full string definition for message of type '<ThrusterStatus>"
  (cl:format cl:nil "Header header~%~%float64 motor_duty~%float64 motor_temp_on_chip~%float64 motor_temp_ambient~%float64 motor_current~%float64 motor_rspeed~%float64 motor_dspeed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ThrusterStatus)))
  "Returns full string definition for message of type 'ThrusterStatus"
  (cl:format cl:nil "Header header~%~%float64 motor_duty~%float64 motor_temp_on_chip~%float64 motor_temp_ambient~%float64 motor_current~%float64 motor_rspeed~%float64 motor_dspeed~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ThrusterStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ThrusterStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'ThrusterStatus
    (cl:cons ':header (header msg))
    (cl:cons ':motor_duty (motor_duty msg))
    (cl:cons ':motor_temp_on_chip (motor_temp_on_chip msg))
    (cl:cons ':motor_temp_ambient (motor_temp_ambient msg))
    (cl:cons ':motor_current (motor_current msg))
    (cl:cons ':motor_rspeed (motor_rspeed msg))
    (cl:cons ':motor_dspeed (motor_dspeed msg))
))
