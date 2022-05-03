// Auto-generated. Do not edit!

// (in-package utils.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PistonStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.position = null;
      this.motor_duty = null;
      this.motor_temp_on_chip = null;
      this.motor_temp_ambient = null;
      this.motor_current = null;
      this.motor_rspeed = null;
      this.motor_dspeed = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = 0.0;
      }
      if (initObj.hasOwnProperty('motor_duty')) {
        this.motor_duty = initObj.motor_duty
      }
      else {
        this.motor_duty = 0.0;
      }
      if (initObj.hasOwnProperty('motor_temp_on_chip')) {
        this.motor_temp_on_chip = initObj.motor_temp_on_chip
      }
      else {
        this.motor_temp_on_chip = 0.0;
      }
      if (initObj.hasOwnProperty('motor_temp_ambient')) {
        this.motor_temp_ambient = initObj.motor_temp_ambient
      }
      else {
        this.motor_temp_ambient = 0.0;
      }
      if (initObj.hasOwnProperty('motor_current')) {
        this.motor_current = initObj.motor_current
      }
      else {
        this.motor_current = 0.0;
      }
      if (initObj.hasOwnProperty('motor_rspeed')) {
        this.motor_rspeed = initObj.motor_rspeed
      }
      else {
        this.motor_rspeed = 0.0;
      }
      if (initObj.hasOwnProperty('motor_dspeed')) {
        this.motor_dspeed = initObj.motor_dspeed
      }
      else {
        this.motor_dspeed = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PistonStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [position]
    bufferOffset = _serializer.float64(obj.position, buffer, bufferOffset);
    // Serialize message field [motor_duty]
    bufferOffset = _serializer.float64(obj.motor_duty, buffer, bufferOffset);
    // Serialize message field [motor_temp_on_chip]
    bufferOffset = _serializer.float64(obj.motor_temp_on_chip, buffer, bufferOffset);
    // Serialize message field [motor_temp_ambient]
    bufferOffset = _serializer.float64(obj.motor_temp_ambient, buffer, bufferOffset);
    // Serialize message field [motor_current]
    bufferOffset = _serializer.float64(obj.motor_current, buffer, bufferOffset);
    // Serialize message field [motor_rspeed]
    bufferOffset = _serializer.float64(obj.motor_rspeed, buffer, bufferOffset);
    // Serialize message field [motor_dspeed]
    bufferOffset = _serializer.float64(obj.motor_dspeed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PistonStatus
    let len;
    let data = new PistonStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_duty]
    data.motor_duty = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_temp_on_chip]
    data.motor_temp_on_chip = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_temp_ambient]
    data.motor_temp_ambient = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_current]
    data.motor_current = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_rspeed]
    data.motor_rspeed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_dspeed]
    data.motor_dspeed = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'utils/PistonStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4d19354ecb4d6d7947c5f5f62d9bdce2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PistonStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = 0.0
    }

    if (msg.motor_duty !== undefined) {
      resolved.motor_duty = msg.motor_duty;
    }
    else {
      resolved.motor_duty = 0.0
    }

    if (msg.motor_temp_on_chip !== undefined) {
      resolved.motor_temp_on_chip = msg.motor_temp_on_chip;
    }
    else {
      resolved.motor_temp_on_chip = 0.0
    }

    if (msg.motor_temp_ambient !== undefined) {
      resolved.motor_temp_ambient = msg.motor_temp_ambient;
    }
    else {
      resolved.motor_temp_ambient = 0.0
    }

    if (msg.motor_current !== undefined) {
      resolved.motor_current = msg.motor_current;
    }
    else {
      resolved.motor_current = 0.0
    }

    if (msg.motor_rspeed !== undefined) {
      resolved.motor_rspeed = msg.motor_rspeed;
    }
    else {
      resolved.motor_rspeed = 0.0
    }

    if (msg.motor_dspeed !== undefined) {
      resolved.motor_dspeed = msg.motor_dspeed;
    }
    else {
      resolved.motor_dspeed = 0.0
    }

    return resolved;
    }
};

module.exports = PistonStatus;
