;; Auto-generated. Do not edit!


(when (boundp 'utils::BoardARM2Status)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'BoardARM2Status (find-package "UTILS")))
(unless (find-package "UTILS::BOARDARM2STATUS")
  (make-package "UTILS::BOARDARM2STATUS"))

(in-package "ROS")
;;//! \htmlinclude BoardARM2Status.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::BoardARM2Status
  :super ros::object
  :slots (_header _rudder_position _rudder_speed _rudder_load _rudder_voltage _rudder_temperature _keller_pa3_pressure _keller_pa3_temperature _alarm_1_tail _alarm_2_tail _alarm_3_tail ))

(defmethod utils::BoardARM2Status
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:rudder_position __rudder_position) 0.0)
    ((:rudder_speed __rudder_speed) 0.0)
    ((:rudder_load __rudder_load) 0.0)
    ((:rudder_voltage __rudder_voltage) 0.0)
    ((:rudder_temperature __rudder_temperature) 0.0)
    ((:keller_pa3_pressure __keller_pa3_pressure) 0.0)
    ((:keller_pa3_temperature __keller_pa3_temperature) 0.0)
    ((:alarm_1_tail __alarm_1_tail) 0)
    ((:alarm_2_tail __alarm_2_tail) 0)
    ((:alarm_3_tail __alarm_3_tail) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _rudder_position (float __rudder_position))
   (setq _rudder_speed (float __rudder_speed))
   (setq _rudder_load (float __rudder_load))
   (setq _rudder_voltage (float __rudder_voltage))
   (setq _rudder_temperature (float __rudder_temperature))
   (setq _keller_pa3_pressure (float __keller_pa3_pressure))
   (setq _keller_pa3_temperature (float __keller_pa3_temperature))
   (setq _alarm_1_tail (round __alarm_1_tail))
   (setq _alarm_2_tail (round __alarm_2_tail))
   (setq _alarm_3_tail (round __alarm_3_tail))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:rudder_position
   (&optional __rudder_position)
   (if __rudder_position (setq _rudder_position __rudder_position)) _rudder_position)
  (:rudder_speed
   (&optional __rudder_speed)
   (if __rudder_speed (setq _rudder_speed __rudder_speed)) _rudder_speed)
  (:rudder_load
   (&optional __rudder_load)
   (if __rudder_load (setq _rudder_load __rudder_load)) _rudder_load)
  (:rudder_voltage
   (&optional __rudder_voltage)
   (if __rudder_voltage (setq _rudder_voltage __rudder_voltage)) _rudder_voltage)
  (:rudder_temperature
   (&optional __rudder_temperature)
   (if __rudder_temperature (setq _rudder_temperature __rudder_temperature)) _rudder_temperature)
  (:keller_pa3_pressure
   (&optional __keller_pa3_pressure)
   (if __keller_pa3_pressure (setq _keller_pa3_pressure __keller_pa3_pressure)) _keller_pa3_pressure)
  (:keller_pa3_temperature
   (&optional __keller_pa3_temperature)
   (if __keller_pa3_temperature (setq _keller_pa3_temperature __keller_pa3_temperature)) _keller_pa3_temperature)
  (:alarm_1_tail
   (&optional __alarm_1_tail)
   (if __alarm_1_tail (setq _alarm_1_tail __alarm_1_tail)) _alarm_1_tail)
  (:alarm_2_tail
   (&optional __alarm_2_tail)
   (if __alarm_2_tail (setq _alarm_2_tail __alarm_2_tail)) _alarm_2_tail)
  (:alarm_3_tail
   (&optional __alarm_3_tail)
   (if __alarm_3_tail (setq _alarm_3_tail __alarm_3_tail)) _alarm_3_tail)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _rudder_position
    8
    ;; float64 _rudder_speed
    8
    ;; float64 _rudder_load
    8
    ;; float64 _rudder_voltage
    8
    ;; float64 _rudder_temperature
    8
    ;; float64 _keller_pa3_pressure
    8
    ;; float64 _keller_pa3_temperature
    8
    ;; uint8 _alarm_1_tail
    1
    ;; uint8 _alarm_2_tail
    1
    ;; uint8 _alarm_3_tail
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _rudder_position
       (sys::poke _rudder_position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rudder_speed
       (sys::poke _rudder_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rudder_load
       (sys::poke _rudder_load (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rudder_voltage
       (sys::poke _rudder_voltage (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rudder_temperature
       (sys::poke _rudder_temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _keller_pa3_pressure
       (sys::poke _keller_pa3_pressure (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _keller_pa3_temperature
       (sys::poke _keller_pa3_temperature (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; uint8 _alarm_1_tail
       (write-byte _alarm_1_tail s)
     ;; uint8 _alarm_2_tail
       (write-byte _alarm_2_tail s)
     ;; uint8 _alarm_3_tail
       (write-byte _alarm_3_tail s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _rudder_position
     (setq _rudder_position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rudder_speed
     (setq _rudder_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rudder_load
     (setq _rudder_load (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rudder_voltage
     (setq _rudder_voltage (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rudder_temperature
     (setq _rudder_temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _keller_pa3_pressure
     (setq _keller_pa3_pressure (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _keller_pa3_temperature
     (setq _keller_pa3_temperature (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; uint8 _alarm_1_tail
     (setq _alarm_1_tail (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alarm_2_tail
     (setq _alarm_2_tail (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _alarm_3_tail
     (setq _alarm_3_tail (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get utils::BoardARM2Status :md5sum-) "34e8d9a8f4a44099f2b6cfe4641907d2")
(setf (get utils::BoardARM2Status :datatype-) "utils/BoardARM2Status")
(setf (get utils::BoardARM2Status :definition-)
      "Header header

float64 rudder_position
float64 rudder_speed
float64 rudder_load
float64 rudder_voltage
float64 rudder_temperature
float64 keller_pa3_pressure
float64 keller_pa3_temperature
uint8 alarm_1_tail
uint8 alarm_2_tail
uint8 alarm_3_tail
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



(provide :utils/BoardARM2Status "34e8d9a8f4a44099f2b6cfe4641907d2")


