;; Auto-generated. Do not edit!


(when (boundp 'utils::PistonStatus)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'PistonStatus (find-package "UTILS")))
(unless (find-package "UTILS::PISTONSTATUS")
  (make-package "UTILS::PISTONSTATUS"))

(in-package "ROS")
;;//! \htmlinclude PistonStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::PistonStatus
  :super ros::object
  :slots (_header _position _motor_duty _motor_temp_on_chip _motor_temp_ambient _motor_current _motor_rspeed _motor_dspeed ))

(defmethod utils::PistonStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:position __position) 0.0)
    ((:motor_duty __motor_duty) 0.0)
    ((:motor_temp_on_chip __motor_temp_on_chip) 0.0)
    ((:motor_temp_ambient __motor_temp_ambient) 0.0)
    ((:motor_current __motor_current) 0.0)
    ((:motor_rspeed __motor_rspeed) 0.0)
    ((:motor_dspeed __motor_dspeed) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _position (float __position))
   (setq _motor_duty (float __motor_duty))
   (setq _motor_temp_on_chip (float __motor_temp_on_chip))
   (setq _motor_temp_ambient (float __motor_temp_ambient))
   (setq _motor_current (float __motor_current))
   (setq _motor_rspeed (float __motor_rspeed))
   (setq _motor_dspeed (float __motor_dspeed))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:position
   (&optional __position)
   (if __position (setq _position __position)) _position)
  (:motor_duty
   (&optional __motor_duty)
   (if __motor_duty (setq _motor_duty __motor_duty)) _motor_duty)
  (:motor_temp_on_chip
   (&optional __motor_temp_on_chip)
   (if __motor_temp_on_chip (setq _motor_temp_on_chip __motor_temp_on_chip)) _motor_temp_on_chip)
  (:motor_temp_ambient
   (&optional __motor_temp_ambient)
   (if __motor_temp_ambient (setq _motor_temp_ambient __motor_temp_ambient)) _motor_temp_ambient)
  (:motor_current
   (&optional __motor_current)
   (if __motor_current (setq _motor_current __motor_current)) _motor_current)
  (:motor_rspeed
   (&optional __motor_rspeed)
   (if __motor_rspeed (setq _motor_rspeed __motor_rspeed)) _motor_rspeed)
  (:motor_dspeed
   (&optional __motor_dspeed)
   (if __motor_dspeed (setq _motor_dspeed __motor_dspeed)) _motor_dspeed)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _position
    8
    ;; float64 _motor_duty
    8
    ;; float64 _motor_temp_on_chip
    8
    ;; float64 _motor_temp_ambient
    8
    ;; float64 _motor_current
    8
    ;; float64 _motor_rspeed
    8
    ;; float64 _motor_dspeed
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _position
       (sys::poke _position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motor_duty
       (sys::poke _motor_duty (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motor_temp_on_chip
       (sys::poke _motor_temp_on_chip (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motor_temp_ambient
       (sys::poke _motor_temp_ambient (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motor_current
       (sys::poke _motor_current (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motor_rspeed
       (sys::poke _motor_rspeed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _motor_dspeed
       (sys::poke _motor_dspeed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _position
     (setq _position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motor_duty
     (setq _motor_duty (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motor_temp_on_chip
     (setq _motor_temp_on_chip (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motor_temp_ambient
     (setq _motor_temp_ambient (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motor_current
     (setq _motor_current (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motor_rspeed
     (setq _motor_rspeed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _motor_dspeed
     (setq _motor_dspeed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get utils::PistonStatus :md5sum-) "4d19354ecb4d6d7947c5f5f62d9bdce2")
(setf (get utils::PistonStatus :datatype-) "utils/PistonStatus")
(setf (get utils::PistonStatus :definition-)
      "Header header

float64 position
float64 motor_duty
float64 motor_temp_on_chip
float64 motor_temp_ambient
float64 motor_current
float64 motor_rspeed
float64 motor_dspeed

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



(provide :utils/PistonStatus "4d19354ecb4d6d7947c5f5f62d9bdce2")


