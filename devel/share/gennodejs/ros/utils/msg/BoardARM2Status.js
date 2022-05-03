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

class BoardARM2Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.rudder_position = null;
      this.rudder_speed = null;
      this.rudder_load = null;
      this.rudder_voltage = null;
      this.rudder_temperature = null;
      this.keller_pa3_pressure = null;
      this.keller_pa3_temperature = null;
      this.alarm_1_tail = null;
      this.alarm_2_tail = null;
      this.alarm_3_tail = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('rudder_position')) {
        this.rudder_position = initObj.rudder_position
      }
      else {
        this.rudder_position = 0.0;
      }
      if (initObj.hasOwnProperty('rudder_speed')) {
        this.rudder_speed = initObj.rudder_speed
      }
      else {
        this.rudder_speed = 0.0;
      }
      if (initObj.hasOwnProperty('rudder_load')) {
        this.rudder_load = initObj.rudder_load
      }
      else {
        this.rudder_load = 0.0;
      }
      if (initObj.hasOwnProperty('rudder_voltage')) {
        this.rudder_voltage = initObj.rudder_voltage
      }
      else {
        this.rudder_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('rudder_temperature')) {
        this.rudder_temperature = initObj.rudder_temperature
      }
      else {
        this.rudder_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('keller_pa3_pressure')) {
        this.keller_pa3_pressure = initObj.keller_pa3_pressure
      }
      else {
        this.keller_pa3_pressure = 0.0;
      }
      if (initObj.hasOwnProperty('keller_pa3_temperature')) {
        this.keller_pa3_temperature = initObj.keller_pa3_temperature
      }
      else {
        this.keller_pa3_temperature = 0.0;
      }
      if (initObj.hasOwnProperty('alarm_1_tail')) {
        this.alarm_1_tail = initObj.alarm_1_tail
      }
      else {
        this.alarm_1_tail = 0;
      }
      if (initObj.hasOwnProperty('alarm_2_tail')) {
        this.alarm_2_tail = initObj.alarm_2_tail
      }
      else {
        this.alarm_2_tail = 0;
      }
      if (initObj.hasOwnProperty('alarm_3_tail')) {
        this.alarm_3_tail = initObj.alarm_3_tail
      }
      else {
        this.alarm_3_tail = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BoardARM2Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [rudder_position]
    bufferOffset = _serializer.float64(obj.rudder_position, buffer, bufferOffset);
    // Serialize message field [rudder_speed]
    bufferOffset = _serializer.float64(obj.rudder_speed, buffer, bufferOffset);
    // Serialize message field [rudder_load]
    bufferOffset = _serializer.float64(obj.rudder_load, buffer, bufferOffset);
    // Serialize message field [rudder_voltage]
    bufferOffset = _serializer.float64(obj.rudder_voltage, buffer, bufferOffset);
    // Serialize message field [rudder_temperature]
    bufferOffset = _serializer.float64(obj.rudder_temperature, buffer, bufferOffset);
    // Serialize message field [keller_pa3_pressure]
    bufferOffset = _serializer.float64(obj.keller_pa3_pressure, buffer, bufferOffset);
    // Serialize message field [keller_pa3_temperature]
    bufferOffset = _serializer.float64(obj.keller_pa3_temperature, buffer, bufferOffset);
    // Serialize message field [alarm_1_tail]
    bufferOffset = _serializer.uint8(obj.alarm_1_tail, buffer, bufferOffset);
    // Serialize message field [alarm_2_tail]
    bufferOffset = _serializer.uint8(obj.alarm_2_tail, buffer, bufferOffset);
    // Serialize message field [alarm_3_tail]
    bufferOffset = _serializer.uint8(obj.alarm_3_tail, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BoardARM2Status
    let len;
    let data = new BoardARM2Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [rudder_position]
    data.rudder_position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rudder_speed]
    data.rudder_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rudder_load]
    data.rudder_load = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rudder_voltage]
    data.rudder_voltage = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rudder_temperature]
    data.rudder_temperature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [keller_pa3_pressure]
    data.keller_pa3_pressure = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [keller_pa3_temperature]
    data.keller_pa3_temperature = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [alarm_1_tail]
    data.alarm_1_tail = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alarm_2_tail]
    data.alarm_2_tail = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alarm_3_tail]
    data.alarm_3_tail = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 59;
  }

  static datatype() {
    // Returns string type for a message object
    return 'utils/BoardARM2Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '34e8d9a8f4a44099f2b6cfe4641907d2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BoardARM2Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.rudder_position !== undefined) {
      resolved.rudder_position = msg.rudder_position;
    }
    else {
      resolved.rudder_position = 0.0
    }

    if (msg.rudder_speed !== undefined) {
      resolved.rudder_speed = msg.rudder_speed;
    }
    else {
      resolved.rudder_speed = 0.0
    }

    if (msg.rudder_load !== undefined) {
      resolved.rudder_load = msg.rudder_load;
    }
    else {
      resolved.rudder_load = 0.0
    }

    if (msg.rudder_voltage !== undefined) {
      resolved.rudder_voltage = msg.rudder_voltage;
    }
    else {
      resolved.rudder_voltage = 0.0
    }

    if (msg.rudder_temperature !== undefined) {
      resolved.rudder_temperature = msg.rudder_temperature;
    }
    else {
      resolved.rudder_temperature = 0.0
    }

    if (msg.keller_pa3_pressure !== undefined) {
      resolved.keller_pa3_pressure = msg.keller_pa3_pressure;
    }
    else {
      resolved.keller_pa3_pressure = 0.0
    }

    if (msg.keller_pa3_temperature !== undefined) {
      resolved.keller_pa3_temperature = msg.keller_pa3_temperature;
    }
    else {
      resolved.keller_pa3_temperature = 0.0
    }

    if (msg.alarm_1_tail !== undefined) {
      resolved.alarm_1_tail = msg.alarm_1_tail;
    }
    else {
      resolved.alarm_1_tail = 0
    }

    if (msg.alarm_2_tail !== undefined) {
      resolved.alarm_2_tail = msg.alarm_2_tail;
    }
    else {
      resolved.alarm_2_tail = 0
    }

    if (msg.alarm_3_tail !== undefined) {
      resolved.alarm_3_tail = msg.alarm_3_tail;
    }
    else {
      resolved.alarm_3_tail = 0
    }

    return resolved;
    }
};

module.exports = BoardARM2Status;
