; Auto-generated. Do not edit!


(cl:in-package utils-msg)


;//! \htmlinclude MotorsCommand.msg.html

(cl:defclass <MotorsCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (thruster_speed
    :reader thruster_speed
    :initarg :thruster_speed
    :type cl:float
    :initform 0.0)
   (rudder_angle
    :reader rudder_angle
    :initarg :rudder_angle
    :type cl:float
    :initform 0.0)
   (mass_shifter_position
    :reader mass_shifter_position
    :initarg :mass_shifter_position
    :type cl:float
    :initform 0.0)
   (piston_position
    :reader piston_position
    :initarg :piston_position
    :type cl:float
    :initform 0.0)
   (controll_lock
    :reader controll_lock
    :initarg :controll_lock
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MotorsCommand (<MotorsCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MotorsCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MotorsCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name utils-msg:<MotorsCommand> is deprecated: use utils-msg:MotorsCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MotorsCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:header-val is deprecated.  Use utils-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'thruster_speed-val :lambda-list '(m))
(cl:defmethod thruster_speed-val ((m <MotorsCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:thruster_speed-val is deprecated.  Use utils-msg:thruster_speed instead.")
  (thruster_speed m))

(cl:ensure-generic-function 'rudder_angle-val :lambda-list '(m))
(cl:defmethod rudder_angle-val ((m <MotorsCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:rudder_angle-val is deprecated.  Use utils-msg:rudder_angle instead.")
  (rudder_angle m))

(cl:ensure-generic-function 'mass_shifter_position-val :lambda-list '(m))
(cl:defmethod mass_shifter_position-val ((m <MotorsCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:mass_shifter_position-val is deprecated.  Use utils-msg:mass_shifter_position instead.")
  (mass_shifter_position m))

(cl:ensure-generic-function 'piston_position-val :lambda-list '(m))
(cl:defmethod piston_position-val ((m <MotorsCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:piston_position-val is deprecated.  Use utils-msg:piston_position instead.")
  (piston_position m))

(cl:ensure-generic-function 'controll_lock-val :lambda-list '(m))
(cl:defmethod controll_lock-val ((m <MotorsCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:controll_lock-val is deprecated.  Use utils-msg:controll_lock instead.")
  (controll_lock m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MotorsCommand>) ostream)
  "Serializes a message object of type '<MotorsCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'thruster_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'rudder_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'mass_shifter_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'piston_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'controll_lock) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MotorsCommand>) istream)
  "Deserializes a message object of type '<MotorsCommand>"
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
    (cl:setf (cl:slot-value msg 'thruster_speed) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rudder_angle) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'mass_shifter_position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'piston_position) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:slot-value msg 'controll_lock) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MotorsCommand>)))
  "Returns string type for a message object of type '<MotorsCommand>"
  "utils/MotorsCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MotorsCommand)))
  "Returns string type for a message object of type 'MotorsCommand"
  "utils/MotorsCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MotorsCommand>)))
  "Returns md5sum for a message object of type '<MotorsCommand>"
  "86a1ee8ca2a407a03a589363122849a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MotorsCommand)))
  "Returns md5sum for a message object of type 'MotorsCommand"
  "86a1ee8ca2a407a03a589363122849a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MotorsCommand>)))
  "Returns full string definition for message of type '<MotorsCommand>"
  (cl:format cl:nil "Header header~%~%float64 thruster_speed~%float64 rudder_angle~%float64 mass_shifter_position~%float64 piston_position~%bool controll_lock~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MotorsCommand)))
  "Returns full string definition for message of type 'MotorsCommand"
  (cl:format cl:nil "Header header~%~%float64 thruster_speed~%float64 rudder_angle~%float64 mass_shifter_position~%float64 piston_position~%bool controll_lock~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MotorsCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     8
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MotorsCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'MotorsCommand
    (cl:cons ':header (header msg))
    (cl:cons ':thruster_speed (thruster_speed msg))
    (cl:cons ':rudder_angle (rudder_angle msg))
    (cl:cons ':mass_shifter_position (mass_shifter_position msg))
    (cl:cons ':piston_position (piston_position msg))
    (cl:cons ':controll_lock (controll_lock msg))
))
