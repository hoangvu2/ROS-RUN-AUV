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

class KeyboardCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mode = null;
      this.thruster_speed = null;
      this.rudder_angle = null;
      this.mass_shifter_position = null;
      this.piston_position = null;
      this.controll_lock = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('thruster_speed')) {
        this.thruster_speed = initObj.thruster_speed
      }
      else {
        this.thruster_speed = 0.0;
      }
      if (initObj.hasOwnProperty('rudder_angle')) {
        this.rudder_angle = initObj.rudder_angle
      }
      else {
        this.rudder_angle = 0.0;
      }
      if (initObj.hasOwnProperty('mass_shifter_position')) {
        this.mass_shifter_position = initObj.mass_shifter_position
      }
      else {
        this.mass_shifter_position = 0.0;
      }
      if (initObj.hasOwnProperty('piston_position')) {
        this.piston_position = initObj.piston_position
      }
      else {
        this.piston_position = 0.0;
      }
      if (initObj.hasOwnProperty('controll_lock')) {
        this.controll_lock = initObj.controll_lock
      }
      else {
        this.controll_lock = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type KeyboardCommand
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [thruster_speed]
    bufferOffset = _serializer.float64(obj.thruster_speed, buffer, bufferOffset);
    // Serialize message field [rudder_angle]
    bufferOffset = _serializer.float64(obj.rudder_angle, buffer, bufferOffset);
    // Serialize message field [mass_shifter_position]
    bufferOffset = _serializer.float64(obj.mass_shifter_position, buffer, bufferOffset);
    // Serialize message field [piston_position]
    bufferOffset = _serializer.float64(obj.piston_position, buffer, bufferOffset);
    // Serialize message field [controll_lock]
    bufferOffset = _serializer.bool(obj.controll_lock, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type KeyboardCommand
    let len;
    let data = new KeyboardCommand(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [thruster_speed]
    data.thruster_speed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rudder_angle]
    data.rudder_angle = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [mass_shifter_position]
    data.mass_shifter_position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [piston_position]
    data.piston_position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [controll_lock]
    data.controll_lock = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 34;
  }

  static datatype() {
    // Returns string type for a message object
    return 'utils/KeyboardCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f456ef01faab9a8ce9fd535bd2d7c397';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new KeyboardCommand(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.thruster_speed !== undefined) {
      resolved.thruster_speed = msg.thruster_speed;
    }
    else {
      resolved.thruster_speed = 0.0
    }

    if (msg.rudder_angle !== undefined) {
      resolved.rudder_angle = msg.rudder_angle;
    }
    else {
      resolved.rudder_angle = 0.0
    }

    if (msg.mass_shifter_position !== undefined) {
      resolved.mass_shifter_position = msg.mass_shifter_position;
    }
    else {
      resolved.mass_shifter_position = 0.0
    }

    if (msg.piston_position !== undefined) {
      resolved.piston_position = msg.piston_position;
    }
    else {
      resolved.piston_position = 0.0
    }

    if (msg.controll_lock !== undefined) {
      resolved.controll_lock = msg.controll_lock;
    }
    else {
      resolved.controll_lock = false
    }

    return resolved;
    }
};

module.exports = KeyboardCommand;
