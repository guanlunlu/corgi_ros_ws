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

class force {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pose_x = null;
      this.pose_y = null;
      this.force_x = null;
      this.force_y = null;
    }
    else {
      if (initObj.hasOwnProperty('pose_x')) {
        this.pose_x = initObj.pose_x
      }
      else {
        this.pose_x = 0.0;
      }
      if (initObj.hasOwnProperty('pose_y')) {
        this.pose_y = initObj.pose_y
      }
      else {
        this.pose_y = 0.0;
      }
      if (initObj.hasOwnProperty('force_x')) {
        this.force_x = initObj.force_x
      }
      else {
        this.force_x = 0.0;
      }
      if (initObj.hasOwnProperty('force_y')) {
        this.force_y = initObj.force_y
      }
      else {
        this.force_y = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type force
    // Serialize message field [pose_x]
    bufferOffset = _serializer.float64(obj.pose_x, buffer, bufferOffset);
    // Serialize message field [pose_y]
    bufferOffset = _serializer.float64(obj.pose_y, buffer, bufferOffset);
    // Serialize message field [force_x]
    bufferOffset = _serializer.float64(obj.force_x, buffer, bufferOffset);
    // Serialize message field [force_y]
    bufferOffset = _serializer.float64(obj.force_y, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type force
    let len;
    let data = new force(null);
    // Deserialize message field [pose_x]
    data.pose_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [pose_y]
    data.pose_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [force_x]
    data.force_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [force_y]
    data.force_y = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'quadruped/force';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c8416ac6c00f96acd0770395f939c472';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 pose_x
    float64 pose_y
    float64 force_x
    float64 force_y
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new force(null);
    if (msg.pose_x !== undefined) {
      resolved.pose_x = msg.pose_x;
    }
    else {
      resolved.pose_x = 0.0
    }

    if (msg.pose_y !== undefined) {
      resolved.pose_y = msg.pose_y;
    }
    else {
      resolved.pose_y = 0.0
    }

    if (msg.force_x !== undefined) {
      resolved.force_x = msg.force_x;
    }
    else {
      resolved.force_x = 0.0
    }

    if (msg.force_y !== undefined) {
      resolved.force_y = msg.force_y;
    }
    else {
      resolved.force_y = 0.0
    }

    return resolved;
    }
};

module.exports = force;
