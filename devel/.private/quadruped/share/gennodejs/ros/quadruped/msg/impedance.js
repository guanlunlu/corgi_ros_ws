// Auto-generated. Do not edit!

// (in-package quadruped.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class impedance {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.M_x = null;
      this.M_y = null;
      this.K0_x = null;
      this.K0_y = null;
      this.D_x = null;
      this.D_y = null;
      this.adaptive_kp_x = null;
      this.adaptive_kp_y = null;
      this.adaptive_ki_x = null;
      this.adaptive_ki_y = null;
      this.adaptive_kd_x = null;
      this.adaptive_kd_y = null;
    }
    else {
      if (initObj.hasOwnProperty('M_x')) {
        this.M_x = initObj.M_x
      }
      else {
        this.M_x = 0.0;
      }
      if (initObj.hasOwnProperty('M_y')) {
        this.M_y = initObj.M_y
      }
      else {
        this.M_y = 0.0;
      }
      if (initObj.hasOwnProperty('K0_x')) {
        this.K0_x = initObj.K0_x
      }
      else {
        this.K0_x = 0.0;
      }
      if (initObj.hasOwnProperty('K0_y')) {
        this.K0_y = initObj.K0_y
      }
      else {
        this.K0_y = 0.0;
      }
      if (initObj.hasOwnProperty('D_x')) {
        this.D_x = initObj.D_x
      }
      else {
        this.D_x = 0.0;
      }
      if (initObj.hasOwnProperty('D_y')) {
        this.D_y = initObj.D_y
      }
      else {
        this.D_y = 0.0;
      }
      if (initObj.hasOwnProperty('adaptive_kp_x')) {
        this.adaptive_kp_x = initObj.adaptive_kp_x
      }
      else {
        this.adaptive_kp_x = 0.0;
      }
      if (initObj.hasOwnProperty('adaptive_kp_y')) {
        this.adaptive_kp_y = initObj.adaptive_kp_y
      }
      else {
        this.adaptive_kp_y = 0.0;
      }
      if (initObj.hasOwnProperty('adaptive_ki_x')) {
        this.adaptive_ki_x = initObj.adaptive_ki_x
      }
      else {
        this.adaptive_ki_x = 0.0;
      }
      if (initObj.hasOwnProperty('adaptive_ki_y')) {
        this.adaptive_ki_y = initObj.adaptive_ki_y
      }
      else {
        this.adaptive_ki_y = 0.0;
      }
      if (initObj.hasOwnProperty('adaptive_kd_x')) {
        this.adaptive_kd_x = initObj.adaptive_kd_x
      }
      else {
        this.adaptive_kd_x = 0.0;
      }
      if (initObj.hasOwnProperty('adaptive_kd_y')) {
        this.adaptive_kd_y = initObj.adaptive_kd_y
      }
      else {
        this.adaptive_kd_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type impedance
    // Serialize message field [M_x]
    bufferOffset = _serializer.float64(obj.M_x, buffer, bufferOffset);
    // Serialize message field [M_y]
    bufferOffset = _serializer.float64(obj.M_y, buffer, bufferOffset);
    // Serialize message field [K0_x]
    bufferOffset = _serializer.float64(obj.K0_x, buffer, bufferOffset);
    // Serialize message field [K0_y]
    bufferOffset = _serializer.float64(obj.K0_y, buffer, bufferOffset);
    // Serialize message field [D_x]
    bufferOffset = _serializer.float64(obj.D_x, buffer, bufferOffset);
    // Serialize message field [D_y]
    bufferOffset = _serializer.float64(obj.D_y, buffer, bufferOffset);
    // Serialize message field [adaptive_kp_x]
    bufferOffset = _serializer.float64(obj.adaptive_kp_x, buffer, bufferOffset);
    // Serialize message field [adaptive_kp_y]
    bufferOffset = _serializer.float64(obj.adaptive_kp_y, buffer, bufferOffset);
    // Serialize message field [adaptive_ki_x]
    bufferOffset = _serializer.float64(obj.adaptive_ki_x, buffer, bufferOffset);
    // Serialize message field [adaptive_ki_y]
    bufferOffset = _serializer.float64(obj.adaptive_ki_y, buffer, bufferOffset);
    // Serialize message field [adaptive_kd_x]
    bufferOffset = _serializer.float64(obj.adaptive_kd_x, buffer, bufferOffset);
    // Serialize message field [adaptive_kd_y]
    bufferOffset = _serializer.float64(obj.adaptive_kd_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type impedance
    let len;
    let data = new impedance(null);
    // Deserialize message field [M_x]
    data.M_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [M_y]
    data.M_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [K0_x]
    data.K0_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [K0_y]
    data.K0_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [D_x]
    data.D_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [D_y]
    data.D_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [adaptive_kp_x]
    data.adaptive_kp_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [adaptive_kp_y]
    data.adaptive_kp_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [adaptive_ki_x]
    data.adaptive_ki_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [adaptive_ki_y]
    data.adaptive_ki_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [adaptive_kd_x]
    data.adaptive_kd_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [adaptive_kd_y]
    data.adaptive_kd_y = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'quadruped/impedance';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd8f3da9fe1b8bf0d60714457a27593ec';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 M_x
    float64 M_y
    float64 K0_x
    float64 K0_y
    float64 D_x
    float64 D_y
    float64 adaptive_kp_x
    float64 adaptive_kp_y
    float64 adaptive_ki_x
    float64 adaptive_ki_y
    float64 adaptive_kd_x
    float64 adaptive_kd_y
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new impedance(null);
    if (msg.M_x !== undefined) {
      resolved.M_x = msg.M_x;
    }
    else {
      resolved.M_x = 0.0
    }

    if (msg.M_y !== undefined) {
      resolved.M_y = msg.M_y;
    }
    else {
      resolved.M_y = 0.0
    }

    if (msg.K0_x !== undefined) {
      resolved.K0_x = msg.K0_x;
    }
    else {
      resolved.K0_x = 0.0
    }

    if (msg.K0_y !== undefined) {
      resolved.K0_y = msg.K0_y;
    }
    else {
      resolved.K0_y = 0.0
    }

    if (msg.D_x !== undefined) {
      resolved.D_x = msg.D_x;
    }
    else {
      resolved.D_x = 0.0
    }

    if (msg.D_y !== undefined) {
      resolved.D_y = msg.D_y;
    }
    else {
      resolved.D_y = 0.0
    }

    if (msg.adaptive_kp_x !== undefined) {
      resolved.adaptive_kp_x = msg.adaptive_kp_x;
    }
    else {
      resolved.adaptive_kp_x = 0.0
    }

    if (msg.adaptive_kp_y !== undefined) {
      resolved.adaptive_kp_y = msg.adaptive_kp_y;
    }
    else {
      resolved.adaptive_kp_y = 0.0
    }

    if (msg.adaptive_ki_x !== undefined) {
      resolved.adaptive_ki_x = msg.adaptive_ki_x;
    }
    else {
      resolved.adaptive_ki_x = 0.0
    }

    if (msg.adaptive_ki_y !== undefined) {
      resolved.adaptive_ki_y = msg.adaptive_ki_y;
    }
    else {
      resolved.adaptive_ki_y = 0.0
    }

    if (msg.adaptive_kd_x !== undefined) {
      resolved.adaptive_kd_x = msg.adaptive_kd_x;
    }
    else {
      resolved.adaptive_kd_x = 0.0
    }

    if (msg.adaptive_kd_y !== undefined) {
      resolved.adaptive_kd_y = msg.adaptive_kd_y;
    }
    else {
      resolved.adaptive_kd_y = 0.0
    }

    return resolved;
    }
};

module.exports = impedance;
