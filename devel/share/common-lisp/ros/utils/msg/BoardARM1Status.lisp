; Auto-generated. Do not edit!


(cl:in-package utils-msg)


;//! \htmlinclude BoardARM1Status.msg.html

(cl:defclass <BoardARM1Status> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ls_piston_athead
    :reader ls_piston_athead
    :initarg :ls_piston_athead
    :type cl:fixnum
    :initform 0)
   (ls_piston_attail
    :reader ls_piston_attail
    :initarg :ls_piston_attail
    :type cl:fixnum
    :initform 0)
   (ls_mass_shifter_athead
    :reader ls_mass_shifter_athead
    :initarg :ls_mass_shifter_athead
    :type cl:fixnum
    :initform 0)
   (ls_mass_shifter_attail
    :reader ls_mass_shifter_attail
    :initarg :ls_mass_shifter_attail
    :type cl:fixnum
    :initform 0)
   (altimeter_in_metres
    :reader altimeter_in_metres
    :initarg :altimeter_in_metres
    :type cl:float
    :initform 0.0)
   (altimeter_in_feet
    :reader altimeter_in_feet
    :initarg :altimeter_in_feet
    :type cl:float
    :initform 0.0)
   (altimeter_in_fathoms
    :reader altimeter_in_fathoms
    :initarg :altimeter_in_fathoms
    :type cl:float
    :initform 0.0)
   (alarm_1_head
    :reader alarm_1_head
    :initarg :alarm_1_head
    :type cl:fixnum
    :initform 0)
   (alarm_2_head
    :reader alarm_2_head
    :initarg :alarm_2_head
    :type cl:fixnum
    :initform 0)
   (alarm_3_head
    :reader alarm_3_head
    :initarg :alarm_3_head
    :type cl:fixnum
    :initform 0))
)

(cl:defclass BoardARM1Status (<BoardARM1Status>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BoardARM1Status>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BoardARM1Status)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name utils-msg:<BoardARM1Status> is deprecated: use utils-msg:BoardARM1Status instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:header-val is deprecated.  Use utils-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'ls_piston_athead-val :lambda-list '(m))
(cl:defmethod ls_piston_athead-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:ls_piston_athead-val is deprecated.  Use utils-msg:ls_piston_athead instead.")
  (ls_piston_athead m))

(cl:ensure-generic-function 'ls_piston_attail-val :lambda-list '(m))
(cl:defmethod ls_piston_attail-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:ls_piston_attail-val is deprecated.  Use utils-msg:ls_piston_attail instead.")
  (ls_piston_attail m))

(cl:ensure-generic-function 'ls_mass_shifter_athead-val :lambda-list '(m))
(cl:defmethod ls_mass_shifter_athead-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:ls_mass_shifter_athead-val is deprecated.  Use utils-msg:ls_mass_shifter_athead instead.")
  (ls_mass_shifter_athead m))

(cl:ensure-generic-function 'ls_mass_shifter_attail-val :lambda-list '(m))
(cl:defmethod ls_mass_shifter_attail-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:ls_mass_shifter_attail-val is deprecated.  Use utils-msg:ls_mass_shifter_attail instead.")
  (ls_mass_shifter_attail m))

(cl:ensure-generic-function 'altimeter_in_metres-val :lambda-list '(m))
(cl:defmethod altimeter_in_metres-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:altimeter_in_metres-val is deprecated.  Use utils-msg:altimeter_in_metres instead.")
  (altimeter_in_metres m))

(cl:ensure-generic-function 'altimeter_in_feet-val :lambda-list '(m))
(cl:defmethod altimeter_in_feet-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:altimeter_in_feet-val is deprecated.  Use utils-msg:altimeter_in_feet instead.")
  (altimeter_in_feet m))

(cl:ensure-generic-function 'altimeter_in_fathoms-val :lambda-list '(m))
(cl:defmethod altimeter_in_fathoms-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:altimeter_in_fathoms-val is deprecated.  Use utils-msg:altimeter_in_fathoms instead.")
  (altimeter_in_fathoms m))

(cl:ensure-generic-function 'alarm_1_head-val :lambda-list '(m))
(cl:defmethod alarm_1_head-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:alarm_1_head-val is deprecated.  Use utils-msg:alarm_1_head instead.")
  (alarm_1_head m))

(cl:ensure-generic-function 'alarm_2_head-val :lambda-list '(m))
(cl:defmethod alarm_2_head-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:alarm_2_head-val is deprecated.  Use utils-msg:alarm_2_head instead.")
  (alarm_2_head m))

(cl:ensure-generic-function 'alarm_3_head-val :lambda-list '(m))
(cl:defmethod alarm_3_head-val ((m <BoardARM1Status>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader utils-msg:alarm_3_head-val is deprecated.  Use utils-msg:alarm_3_head instead.")
  (alarm_3_head m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BoardARM1Status>) ostream)
  "Serializes a message object of type '<BoardARM1Status>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_piston_athead)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_piston_attail)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_mass_shifter_athead)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_mass_shifter_attail)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altimeter_in_metres))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altimeter_in_feet))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'altimeter_in_fathoms))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_1_head)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_2_head)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_3_head)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BoardARM1Status>) istream)
  "Deserializes a message object of type '<BoardARM1Status>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_piston_athead)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_piston_attail)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_mass_shifter_athead)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'ls_mass_shifter_attail)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altimeter_in_metres) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altimeter_in_feet) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altimeter_in_fathoms) (roslisp-utils:decode-double-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_1_head)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_2_head)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'alarm_3_head)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BoardARM1Status>)))
  "Returns string type for a message object of type '<BoardARM1Status>"
  "utils/BoardARM1Status")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BoardARM1Status)))
  "Returns string type for a message object of type 'BoardARM1Status"
  "utils/BoardARM1Status")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BoardARM1Status>)))
  "Returns md5sum for a message object of type '<BoardARM1Status>"
  "0a28fffcadb31a721a41b0390a47c8af")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BoardARM1Status)))
  "Returns md5sum for a message object of type 'BoardARM1Status"
  "0a28fffcadb31a721a41b0390a47c8af")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BoardARM1Status>)))
  "Returns full string definition for message of type '<BoardARM1Status>"
  (cl:format cl:nil "Header header~%~%uint8 ls_piston_athead~%uint8 ls_piston_attail~%uint8 ls_mass_shifter_athead~%uint8 ls_mass_shifter_attail~%float64 altimeter_in_metres~%float64 altimeter_in_feet~%float64 altimeter_in_fathoms~%uint8 alarm_1_head~%uint8 alarm_2_head~%uint8 alarm_3_head~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BoardARM1Status)))
  "Returns full string definition for message of type 'BoardARM1Status"
  (cl:format cl:nil "Header header~%~%uint8 ls_piston_athead~%uint8 ls_piston_attail~%uint8 ls_mass_shifter_athead~%uint8 ls_mass_shifter_attail~%float64 altimeter_in_metres~%float64 altimeter_in_feet~%float64 altimeter_in_fathoms~%uint8 alarm_1_head~%uint8 alarm_2_head~%uint8 alarm_3_head~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BoardARM1Status>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     8
     8
     8
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BoardARM1Status>))
  "Converts a ROS message object to a list"
  (cl:list 'BoardARM1Status
    (cl:cons ':header (header msg))
    (cl:cons ':ls_piston_athead (ls_piston_athead msg))
    (cl:cons ':ls_piston_attail (ls_piston_attail msg))
    (cl:cons ':ls_mass_shifter_athead (ls_mass_shifter_athead msg))
    (cl:cons ':ls_mass_shifter_attail (ls_mass_shifter_attail msg))
    (cl:cons ':altimeter_in_metres (altimeter_in_metres msg))
    (cl:cons ':altimeter_in_feet (altimeter_in_feet msg))
    (cl:cons ':altimeter_in_fathoms (altimeter_in_fathoms msg))
    (cl:cons ':alarm_1_head (alarm_1_head msg))
    (cl:cons ':alarm_2_head (alarm_2_head msg))
    (cl:cons ':alarm_3_head (alarm_3_head msg))
))
