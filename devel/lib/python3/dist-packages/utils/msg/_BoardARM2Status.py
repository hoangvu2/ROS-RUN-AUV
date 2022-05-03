# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from utils/BoardARM2Status.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class BoardARM2Status(genpy.Message):
  _md5sum = "34e8d9a8f4a44099f2b6cfe4641907d2"
  _type = "utils/BoardARM2Status"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """Header header

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
"""
  __slots__ = ['header','rudder_position','rudder_speed','rudder_load','rudder_voltage','rudder_temperature','keller_pa3_pressure','keller_pa3_temperature','alarm_1_tail','alarm_2_tail','alarm_3_tail']
  _slot_types = ['std_msgs/Header','float64','float64','float64','float64','float64','float64','float64','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,rudder_position,rudder_speed,rudder_load,rudder_voltage,rudder_temperature,keller_pa3_pressure,keller_pa3_temperature,alarm_1_tail,alarm_2_tail,alarm_3_tail

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BoardARM2Status, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.rudder_position is None:
        self.rudder_position = 0.
      if self.rudder_speed is None:
        self.rudder_speed = 0.
      if self.rudder_load is None:
        self.rudder_load = 0.
      if self.rudder_voltage is None:
        self.rudder_voltage = 0.
      if self.rudder_temperature is None:
        self.rudder_temperature = 0.
      if self.keller_pa3_pressure is None:
        self.keller_pa3_pressure = 0.
      if self.keller_pa3_temperature is None:
        self.keller_pa3_temperature = 0.
      if self.alarm_1_tail is None:
        self.alarm_1_tail = 0
      if self.alarm_2_tail is None:
        self.alarm_2_tail = 0
      if self.alarm_3_tail is None:
        self.alarm_3_tail = 0
    else:
      self.header = std_msgs.msg.Header()
      self.rudder_position = 0.
      self.rudder_speed = 0.
      self.rudder_load = 0.
      self.rudder_voltage = 0.
      self.rudder_temperature = 0.
      self.keller_pa3_pressure = 0.
      self.keller_pa3_temperature = 0.
      self.alarm_1_tail = 0
      self.alarm_2_tail = 0
      self.alarm_3_tail = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d3B().pack(_x.rudder_position, _x.rudder_speed, _x.rudder_load, _x.rudder_voltage, _x.rudder_temperature, _x.keller_pa3_pressure, _x.keller_pa3_temperature, _x.alarm_1_tail, _x.alarm_2_tail, _x.alarm_3_tail))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 59
      (_x.rudder_position, _x.rudder_speed, _x.rudder_load, _x.rudder_voltage, _x.rudder_temperature, _x.keller_pa3_pressure, _x.keller_pa3_temperature, _x.alarm_1_tail, _x.alarm_2_tail, _x.alarm_3_tail,) = _get_struct_7d3B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_7d3B().pack(_x.rudder_position, _x.rudder_speed, _x.rudder_load, _x.rudder_voltage, _x.rudder_temperature, _x.keller_pa3_pressure, _x.keller_pa3_temperature, _x.alarm_1_tail, _x.alarm_2_tail, _x.alarm_3_tail))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 59
      (_x.rudder_position, _x.rudder_speed, _x.rudder_load, _x.rudder_voltage, _x.rudder_temperature, _x.keller_pa3_pressure, _x.keller_pa3_temperature, _x.alarm_1_tail, _x.alarm_2_tail, _x.alarm_3_tail,) = _get_struct_7d3B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_7d3B = None
def _get_struct_7d3B():
    global _struct_7d3B
    if _struct_7d3B is None:
        _struct_7d3B = struct.Struct("<7d3B")
    return _struct_7d3B
