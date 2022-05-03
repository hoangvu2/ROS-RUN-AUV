;; Auto-generated. Do not edit!


(when (boundp 'utils::BoardARM1Status)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'BoardARM1Status (find-package "UTILS")))
(unless (find-package "UTILS::BOARDARM1STATUS")
  (make-package "UTILS::BOARDARM1STATUS"))

(in-package "ROS")
;;//! \htmlinclude BoardARM1Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::BoardARM1Status
  :super ros::object
  :slots (_header _ls_piston_athead _ls_piston_attail _ls_mass_shifter_athead _ls_mass_shifter_attail _altimeter_in_metres _altimeter_in_feet _altimeter_in_fathoms _alarm_1_head _alarm_2_head _alarm_3_head ))

(defmethod utils::BoardARM1Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:ls_piston_athead __ls_piston_athead) 0)
    ((:ls_piston_attail __ls_piston_attail) 0)
    ((:ls_mass_shifter_athead __ls_mass_shifter_athead) 0)
    ((:ls_mass_shifter_attail __ls_mass_shifter_attail) 0)
    ((:altimeter_in_metres __altimeter_in_metres) 0.0)
    ((:altimeter_in_feet __altimeter_in_feet) 0.0)
    ((:altimeter_in_fathoms __altimeter_in_fathoms) 0.0)
    ((:alarm_1_head __alarm_1_head) 0)
    ((:alarm_2_head __alarm_2_head) 0)
    ((:alarm_3_head __alarm_3_head) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _ls_piston_athead (round __ls_piston_athead))
   (setq _ls_piston_attail (round __ls_piston_attail))
   (setq _ls_mass_shifter_athead (round __ls_mass_shifter_athead))
   (setq _ls_mass_shifter_attail (round __ls_mass_shifter_attail))
   (setq _altimeter_in_metres (float __altimeter_in_metres))
   (setq _altimeter_in_feet (float __altimeter_in_feet))
   (setq _altimeter_in_fathoms (float __altimeter_in_fathoms))
   (setq _alarm_1_head (round __alarm_1_head))
   (setq _alarm_2_head (round __alarm_2_head))
   (setq _alarm_3_head (round __alarm_3_head))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:ls_piston_athead
   (&optional __ls_piston_athead)
   (if __ls_piston_athead (setq _ls_piston_athead __ls_piston_athead)) _ls_piston_athead)
  (:ls_piston_attail
   (&optional __ls_piston_attail)
   (if __ls_piston_attail (setq _ls_piston_attail __ls_piston_attail)) _ls_piston_attail)
  (:ls_mass_shifter_athead
   (&optional __ls_mass_shifter_athead)
   (if __ls_mass_shifter_athead (setq _ls_mass_shifter_athead __ls_mass_shifter_athead)) _ls_mass_shifter_athead)
  (:ls_mass_shifter_attail
   (&optional __ls_mass_shifter_attail)
   (if __ls_mass_shifter_attail (setq _ls_mass_shifter_attail __ls_mass_shifter_attail)) _ls_mass_shifter_attail)
  (:altimeter_in_metres
   (&optional __altimeter_in_metres)
   (if __altimeter_in_metres (setq _altimeter_in_metres __altimeter_in_metres)) _altimeter_in_metres)
  (:altimeter_in_feet
   (&optional __altimeter_in_feet)
   (if __altimeter_in_feet (setq _altimeter_in_feet __altimeter_in_feet)) _altimeter_in_feet)
  (:altimeter_in_fathoms
   (&optional __altimeter_in_fathoms)
   (if __altimeter_in_fathoms (setq _altimeter_in_fathoms __altimeter_in_fathoms)) _altimeter_in_fathoms)
  (:alarm_1_head
   (&optional __alarm_1_head)
   (if __alarm_1_head (setq _alarm_1_head __alarm_1_head)) _alarm_1_head)
  (:alarm_2_head
   (&optional __alarm_2_head)
   (if __alarm_2_head (setq _alarm_2_head __alarm_2_head)) _alarm_2_head)
  (:alarm_3_head
   (&optional __alarm_3_head)
   (if __alarm_3_head (setq _alarm_3_head __alarm_3_head)) _alarm_3_head)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _ls_piston_athead
    1
    ;; uint8 _ls_piston_attail
    1
    ;; uint8 _ls_mass_shifter_athead
    1
    ;; uint8 _ls_mass_shifter_attail
    1
    ;; float64 _altimeter_in_metres
    8
    ;; float64 _altimeter_in_feet
    8
    ;; float64 _altimeter_in_fathoms
    8
    ;; uint8 _alarm_1_head
    1
    ;; uint8 _alarm_2_head
    1
    ;; uint8 _alarm_3_head
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _ls_piston_athead
       (write-byte _ls_piston_athead s)
     ;; uint8 _ls_piston_attail
       (write-byte _ls_piston_attail s)
     ;; uint8 _ls_mass_shifter_athead
       (write-byte _ls_mass_shifter_athead s)
     ;; uint8 _ls_mass_shifter_attail
       (write-byte _ls_mass_shifter_attail s)
     ;; float64 _altimeter_in_metres
       (sys::poke _altimeter_in_metres (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altimeter_in_feet
       (sys::poke _altimeter_in_feet (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _altimeter_in_fathoms
       (sys::poke _altimeter_in_fathoms (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _alarm_1_head
       (write-byte _alarm_1_head s)
     ;; uint8 _alarm_2_head
       (write-byte _alarm_2_head s)
     ;; uint8 _alarm_3_head
       (write-byte _alarm_3_head s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _ls_piston_athead
     (setq _ls_piston_athead (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ls_piston_attail
     (setq _ls_piston_attail (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ls_mass_shifter_athead
     (setq _ls_mass_shifter_athead (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _ls_mass_shifter_attail
     (setq _ls_mass_shifter_attail (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _altimeter_in_metres
     (setq _altimeter_in_metres (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altimeter_in_feet
     (setq _altimeter_in_feet (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _altimeter_in_fathoms
     (setq _altimeter_in_fathoms (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _alarm_1_head
     (setq _alarm_1_head (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alarm_2_head
     (setq _alarm_2_head (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alarm_3_head
     (setq _alarm_3_head (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get utils::BoardARM1Status :md5sum-) "0a28fffcadb31a721a41b0390a47c8af")
(setf (get utils::BoardARM1Status :datatype-) "utils/BoardARM1Status")
(setf (get utils::BoardARM1Status :definition-)
      "Header header

uint8 ls_piston_athead
uint8 ls_piston_attail
uint8 ls_mass_shifter_athead
uint8 ls_mass_shifter_attail
float64 altimeter_in_metres
float64 altimeter_in_feet
float64 altimeter_in_fathoms
uint8 alarm_1_head
uint8 alarm_2_head
uint8 alarm_3_head
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

")



(provide :utils/BoardARM1Status "0a28fffcadb31a721a41b0390a47c8af")


