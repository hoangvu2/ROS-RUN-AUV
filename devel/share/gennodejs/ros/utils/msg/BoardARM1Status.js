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

class BoardARM1Status {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.ls_piston_athead = null;
      this.ls_piston_attail = null;
      this.ls_mass_shifter_athead = null;
      this.ls_mass_shifter_attail = null;
      this.altimeter_in_metres = null;
      this.altimeter_in_feet = null;
      this.altimeter_in_fathoms = null;
      this.alarm_1_head = null;
      this.alarm_2_head = null;
      this.alarm_3_head = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('ls_piston_athead')) {
        this.ls_piston_athead = initObj.ls_piston_athead
      }
      else {
        this.ls_piston_athead = 0;
      }
      if (initObj.hasOwnProperty('ls_piston_attail')) {
        this.ls_piston_attail = initObj.ls_piston_attail
      }
      else {
        this.ls_piston_attail = 0;
      }
      if (initObj.hasOwnProperty('ls_mass_shifter_athead')) {
        this.ls_mass_shifter_athead = initObj.ls_mass_shifter_athead
      }
      else {
        this.ls_mass_shifter_athead = 0;
      }
      if (initObj.hasOwnProperty('ls_mass_shifter_attail')) {
        this.ls_mass_shifter_attail = initObj.ls_mass_shifter_attail
      }
      else {
        this.ls_mass_shifter_attail = 0;
      }
      if (initObj.hasOwnProperty('altimeter_in_metres')) {
        this.altimeter_in_metres = initObj.altimeter_in_metres
      }
      else {
        this.altimeter_in_metres = 0.0;
      }
      if (initObj.hasOwnProperty('altimeter_in_feet')) {
        this.altimeter_in_feet = initObj.altimeter_in_feet
      }
      else {
        this.altimeter_in_feet = 0.0;
      }
      if (initObj.hasOwnProperty('altimeter_in_fathoms')) {
        this.altimeter_in_fathoms = initObj.altimeter_in_fathoms
      }
      else {
        this.altimeter_in_fathoms = 0.0;
      }
      if (initObj.hasOwnProperty('alarm_1_head')) {
        this.alarm_1_head = initObj.alarm_1_head
      }
      else {
        this.alarm_1_head = 0;
      }
      if (initObj.hasOwnProperty('alarm_2_head')) {
        this.alarm_2_head = initObj.alarm_2_head
      }
      else {
        this.alarm_2_head = 0;
      }
      if (initObj.hasOwnProperty('alarm_3_head')) {
        this.alarm_3_head = initObj.alarm_3_head
      }
      else {
        this.alarm_3_head = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BoardARM1Status
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [ls_piston_athead]
    bufferOffset = _serializer.uint8(obj.ls_piston_athead, buffer, bufferOffset);
    // Serialize message field [ls_piston_attail]
    bufferOffset = _serializer.uint8(obj.ls_piston_attail, buffer, bufferOffset);
    // Serialize message field [ls_mass_shifter_athead]
    bufferOffset = _serializer.uint8(obj.ls_mass_shifter_athead, buffer, bufferOffset);
    // Serialize message field [ls_mass_shifter_attail]
    bufferOffset = _serializer.uint8(obj.ls_mass_shifter_attail, buffer, bufferOffset);
    // Serialize message field [altimeter_in_metres]
    bufferOffset = _serializer.float64(obj.altimeter_in_metres, buffer, bufferOffset);
    // Serialize message field [altimeter_in_feet]
    bufferOffset = _serializer.float64(obj.altimeter_in_feet, buffer, bufferOffset);
    // Serialize message field [altimeter_in_fathoms]
    bufferOffset = _serializer.float64(obj.altimeter_in_fathoms, buffer, bufferOffset);
    // Serialize message field [alarm_1_head]
    bufferOffset = _serializer.uint8(obj.alarm_1_head, buffer, bufferOffset);
    // Serialize message field [alarm_2_head]
    bufferOffset = _serializer.uint8(obj.alarm_2_head, buffer, bufferOffset);
    // Serialize message field [alarm_3_head]
    bufferOffset = _serializer.uint8(obj.alarm_3_head, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BoardARM1Status
    let len;
    let data = new BoardARM1Status(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [ls_piston_athead]
    data.ls_piston_athead = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ls_piston_attail]
    data.ls_piston_attail = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ls_mass_shifter_athead]
    data.ls_mass_shifter_athead = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [ls_mass_shifter_attail]
    data.ls_mass_shifter_attail = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [altimeter_in_metres]
    data.altimeter_in_metres = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altimeter_in_feet]
    data.altimeter_in_feet = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [altimeter_in_fathoms]
    data.altimeter_in_fathoms = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [alarm_1_head]
    data.alarm_1_head = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alarm_2_head]
    data.alarm_2_head = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [alarm_3_head]
    data.alarm_3_head = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 31;
  }

  static datatype() {
    // Returns string type for a message object
    return 'utils/BoardARM1Status';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0a28fffcadb31a721a41b0390a47c8af';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BoardARM1Status(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.ls_piston_athead !== undefined) {
      resolved.ls_piston_athead = msg.ls_piston_athead;
    }
    else {
      resolved.ls_piston_athead = 0
    }

    if (msg.ls_piston_attail !== undefined) {
      resolved.ls_piston_attail = msg.ls_piston_attail;
    }
    else {
      resolved.ls_piston_attail = 0
    }

    if (msg.ls_mass_shifter_athead !== undefined) {
      resolved.ls_mass_shifter_athead = msg.ls_mass_shifter_athead;
    }
    else {
      resolved.ls_mass_shifter_athead = 0
    }

    if (msg.ls_mass_shifter_attail !== undefined) {
      resolved.ls_mass_shifter_attail = msg.ls_mass_shifter_attail;
    }
    else {
      resolved.ls_mass_shifter_attail = 0
    }

    if (msg.altimeter_in_metres !== undefined) {
      resolved.altimeter_in_metres = msg.altimeter_in_metres;
    }
    else {
      resolved.altimeter_in_metres = 0.0
    }

    if (msg.altimeter_in_feet !== undefined) {
      resolved.altimeter_in_feet = msg.altimeter_in_feet;
    }
    else {
      resolved.altimeter_in_feet = 0.0
    }

    if (msg.altimeter_in_fathoms !== undefined) {
      resolved.altimeter_in_fathoms = msg.altimeter_in_fathoms;
    }
    else {
      resolved.altimeter_in_fathoms = 0.0
    }

    if (msg.alarm_1_head !== undefined) {
      resolved.alarm_1_head = msg.alarm_1_head;
    }
    else {
      resolved.alarm_1_head = 0
    }

    if (msg.alarm_2_head !== undefined) {
      resolved.alarm_2_head = msg.alarm_2_head;
    }
    else {
      resolved.alarm_2_head = 0
    }

    if (msg.alarm_3_head !== undefined) {
      resolved.alarm_3_head = msg.alarm_3_head;
    }
    else {
      resolved.alarm_3_head = 0
    }

    return resolved;
    }
};

module.exports = BoardARM1Status;
