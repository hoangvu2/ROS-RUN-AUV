; Auto-generated. Do not edit!


(cl:in-package utils-msg)


;//! \htmlinclude BoardARM2Status.msg.html

(cl:defclass <BoardARM2Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (rudder_position
    :reader rudder_position
    :initarg :rudder_position
    :type cl:float
    :initform 0.0)
   (rudder_speed
    :reader rudder_speed
    :initarg :rudder_speed
    :type cl:float
    :initform 0.0)
   (rudder_load
    :reader rudder_load
    :initarg :rudder_load
    :type cl:float
    :initform 0.0)
   (rudder_voltage
    :reader rudder_voltage
    :initarg :rudder_voltage
    :type cl:float
    :initform 0.0)
   (rudder_temperature
    :reader rudder_temperature
    :initarg :rudder_temperature
    :type cl:float
    :initform 0.0)
   (keller_pa3_pressure
    :reader keller_pa3_pressure
    :initarg :keller_pa3_pressure
    :type cl:float
    :initform 0.0)
   (keller_pa3_temperature
    :reader keller_pa3_temperature
    :initarg :keller_pa3_temperature
    :type cl:float
    :initform 0.0)
   (alarm_1_tail
    :reader alarm_1_tail
    :initarg :alarm_1_tail
    :type cl:fixnum
    :initform 0)
   (alarm_2_tail
    :reader alarm_2_tail
    :initarg :alarm_2_tail
    :type cl:fixnum
    :initform 0)
   (alarm_3_tail
    :reader alarm_3_tail
    :initarg :alarm_3_tail
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BoardARM2Status (<BoardARM2Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BoardARM2Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BoardARM2Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name utils-msg:<BoardARM2Status> is deprecated: use utils-msg:BoardARM2Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:header-val is deprecated.  Use utils-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'rudder_position-val :lambda-list '(m))
(cl:defmethod rudder_position-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:rudder_position-val is deprecated.  Use utils-msg:rudder_position instead.")
  (rudder_position m))

(cl:ensure-generic-function 'rudder_speed-val :lambda-list '(m))
(cl:defmethod rudder_speed-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:rudder_speed-val is deprecated.  Use utils-msg:rudder_speed instead.")
  (rudder_speed m))

(cl:ensure-generic-function 'rudder_load-val :lambda-list '(m))
(cl:defmethod rudder_load-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:rudder_load-val is deprecated.  Use utils-msg:rudder_load instead.")
  (rudder_load m))

(cl:ensure-generic-function 'rudder_voltage-val :lambda-list '(m))
(cl:defmethod rudder_voltage-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:rudder_voltage-val is deprecated.  Use utils-msg:rudder_voltage instead.")
  (rudder_voltage m))

(cl:ensure-generic-function 'rudder_temperature-val :lambda-list '(m))
(cl:defmethod rudder_temperature-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:rudder_temperature-val is deprecated.  Use utils-msg:rudder_temperature instead.")
  (rudder_temperature m))

(cl:ensure-generic-function 'keller_pa3_pressure-val :lambda-list '(m))
(cl:defmethod keller_pa3_pressure-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:keller_pa3_pressure-val is deprecated.  Use utils-msg:keller_pa3_pressure instead.")
  (keller_pa3_pressure m))

(cl:ensure-generic-function 'keller_pa3_temperature-val :lambda-list '(m))
(cl:defmethod keller_pa3_temperature-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:keller_pa3_temperature-val is deprecated.  Use utils-msg:keller_pa3_temperature instead.")
  (keller_pa3_temperature m))

(cl:ensure-generic-function 'alarm_1_tail-val :lambda-list '(m))
(cl:defmethod alarm_1_tail-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:alarm_1_tail-val is deprecated.  Use utils-msg:alarm_1_tail instead.")
  (alarm_1_tail m))

(cl:ensure-generic-function 'alarm_2_tail-val :lambda-list '(m))
(cl:defmethod alarm_2_tail-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:alarm_2_tail-val is deprecated.  Use utils-msg:alarm_2_tail instead.")
  (alarm_2_tail m))

(cl:ensure-generic-function 'alarm_3_tail-val :lambda-list '(m))
(cl:defmethod alarm_3_tail-val ((m <BoardARM2Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:alarm_3_tail-val is deprecated.  Use utils-msg:alarm_3_tail instead.")
  (alarm_3_tail m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BoardARM2Status>) ostream)
  "Serializes a message object of type '<BoardARM2Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rudder_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rudder_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rudder_load))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rudder_voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rudder_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'keller_pa3_pressure))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'keller_pa3_temperature))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_1_tail)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_2_tail)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_3_tail)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BoardARM2Status>) istream)
  "Deserializes a message object of type '<BoardARM2Status>"
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
    (cl:setf (cl:slot-value msg 'rudder_position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rudder_speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rudder_load) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rudder_voltage) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rudder_temperature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'keller_pa3_pressure) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'keller_pa3_temperature) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_1_tail)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_2_tail)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_3_tail)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BoardARM2Status>)))
  "Returns string type for a message object of type '<BoardARM2Status>"
  "utils/BoardARM2Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BoardARM2Status)))
  "Returns string type for a message object of type 'BoardARM2Status"
  "utils/BoardARM2Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BoardARM2Status>)))
  "Returns md5sum for a message object of type '<BoardARM2Status>"
  "34e8d9a8f4a44099f2b6cfe4641907d2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BoardARM2Status)))
  "Returns md5sum for a message object of type 'BoardARM2Status"
  "34e8d9a8f4a44099f2b6cfe4641907d2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BoardARM2Status>)))
  "Returns full string definition for message of type '<BoardARM2Status>"
  (cl:format cl:nil "Header header~%~%float64 rudder_position~%float64 rudder_speed~%float64 rudder_load~%float64 rudder_voltage~%float64 rudder_temperature~%float64 keller_pa3_pressure~%float64 keller_pa3_temperature~%uint8 alarm_1_tail~%uint8 alarm_2_tail~%uint8 alarm_3_tail~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BoardARM2Status)))
  "Returns full string definition for message of type 'BoardARM2Status"
  (cl:format cl:nil "Header header~%~%float64 rudder_position~%float64 rudder_speed~%float64 rudder_load~%float64 rudder_voltage~%float64 rudder_temperature~%float64 keller_pa3_pressure~%float64 keller_pa3_temperature~%uint8 alarm_1_tail~%uint8 alarm_2_tail~%uint8 alarm_3_tail~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BoardARM2Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     8
     8
     8
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BoardARM2Status>))
  "Converts a ROS message object to a list"
  (cl:list 'BoardARM2Status
    (cl:cons ':header (header msg))
    (cl:cons ':rudder_position (rudder_position msg))
    (cl:cons ':rudder_speed (rudder_speed msg))
    (cl:cons ':rudder_load (rudder_load msg))
    (cl:cons ':rudder_voltage (rudder_voltage msg))
    (cl:cons ':rudder_temperature (rudder_temperature msg))
    (cl:cons ':keller_pa3_pressure (keller_pa3_pressure msg))
    (cl:cons ':keller_pa3_temperature (keller_pa3_temperature msg))
    (cl:cons ':alarm_1_tail (alarm_1_tail msg))
    (cl:cons ':alarm_2_tail (alarm_2_tail msg))
    (cl:cons ':alarm_3_tail (alarm_3_tail msg))
))
