;; Auto-generated. Do not edit!


(when (boundp 'utils::KeyboardCommand)
  (if (not (find-package "UTILS"))
    (make-package "UTILS"))
  (shadow 'KeyboardCommand (find-package "UTILS")))
(unless (find-package "UTILS::KEYBOARDCOMMAND")
  (make-package "UTILS::KEYBOARDCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude KeyboardCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass utils::KeyboardCommand
  :super ros::object
  :slots (_header _mode _thruster_speed _rudder_angle _mass_shifter_position _piston_position _controll_lock ))

(defmethod utils::KeyboardCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    ((:thruster_speed __thruster_speed) 0.0)
    ((:rudder_angle __rudder_angle) 0.0)
    ((:mass_shifter_position __mass_shifter_position) 0.0)
    ((:piston_position __piston_position) 0.0)
    ((:controll_lock __controll_lock) nil)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
   (setq _thruster_speed (float __thruster_speed))
   (setq _rudder_angle (float __rudder_angle))
   (setq _mass_shifter_position (float __mass_shifter_position))
   (setq _piston_position (float __piston_position))
   (setq _controll_lock __controll_lock)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:thruster_speed
   (&optional __thruster_speed)
   (if __thruster_speed (setq _thruster_speed __thruster_speed)) _thruster_speed)
  (:rudder_angle
   (&optional __rudder_angle)
   (if __rudder_angle (setq _rudder_angle __rudder_angle)) _rudder_angle)
  (:mass_shifter_position
   (&optional __mass_shifter_position)
   (if __mass_shifter_position (setq _mass_shifter_position __mass_shifter_position)) _mass_shifter_position)
  (:piston_position
   (&optional __piston_position)
   (if __piston_position (setq _piston_position __piston_position)) _piston_position)
  (:controll_lock
   (&optional (__controll_lock :null))
   (if (not (eq __controll_lock :null)) (setq _controll_lock __controll_lock)) _controll_lock)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _mode
    1
    ;; float64 _thruster_speed
    8
    ;; float64 _rudder_angle
    8
    ;; float64 _mass_shifter_position
    8
    ;; float64 _piston_position
    8
    ;; bool _controll_lock
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;; float64 _thruster_speed
       (sys::poke _thruster_speed (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rudder_angle
       (sys::poke _rudder_angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _mass_shifter_position
       (sys::poke _mass_shifter_position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _piston_position
       (sys::poke _piston_position (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; bool _controll_lock
       (if _controll_lock (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float64 _thruster_speed
     (setq _thruster_speed (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rudder_angle
     (setq _rudder_angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _mass_shifter_position
     (setq _mass_shifter_position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _piston_position
     (setq _piston_position (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; bool _controll_lock
     (setq _controll_lock (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get utils::KeyboardCommand :md5sum-) "f456ef01faab9a8ce9fd535bd2d7c397")
(setf (get utils::KeyboardCommand :datatype-) "utils/KeyboardCommand")
(setf (get utils::KeyboardCommand :definition-)
      "Header header

uint8 mode

float64 thruster_speed
float64 rudder_angle
float64 mass_shifter_position
float64 piston_position
bool controll_lock

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



(provide :utils/KeyboardCommand "f456ef01faab9a8ce9fd535bd2d7c397")


