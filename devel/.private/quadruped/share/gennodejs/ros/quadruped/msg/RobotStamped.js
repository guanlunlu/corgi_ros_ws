// Auto-generated. Do not edit!

// (in-package quadruped.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LegStamped = require('./LegStamped.js');

//-----------------------------------------------------------

class RobotStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.A_LF = null;
      this.B_RF = null;
      this.C_RH = null;
      this.D_LH = null;
    }
    else {
      if (initObj.hasOwnProperty('A_LF')) {
        this.A_LF = initObj.A_LF
      }
      else {
        this.A_LF = new LegStamped();
      }
      if (initObj.hasOwnProperty('B_RF')) {
        this.B_RF = initObj.B_RF
      }
      else {
        this.B_RF = new LegStamped();
      }
      if (initObj.hasOwnProperty('C_RH')) {
        this.C_RH = initObj.C_RH
      }
      else {
        this.C_RH = new LegStamped();
      }
      if (initObj.hasOwnProperty('D_LH')) {
        this.D_LH = initObj.D_LH
      }
      else {
        this.D_LH = new LegStamped();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotStamped
    // Serialize message field [A_LF]
    bufferOffset = LegStamped.serialize(obj.A_LF, buffer, bufferOffset);
    // Serialize message field [B_RF]
    bufferOffset = LegStamped.serialize(obj.B_RF, buffer, bufferOffset);
    // Serialize message field [C_RH]
    bufferOffset = LegStamped.serialize(obj.C_RH, buffer, bufferOffset);
    // Serialize message field [D_LH]
    bufferOffset = LegStamped.serialize(obj.D_LH, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotStamped
    let len;
    let data = new RobotStamped(null);
    // Deserialize message field [A_LF]
    data.A_LF = LegStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [B_RF]
    data.B_RF = LegStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [C_RH]
    data.C_RH = LegStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [D_LH]
    data.D_LH = LegStamped.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += LegStamped.getMessageSize(object.A_LF);
    length += LegStamped.getMessageSize(object.B_RF);
    length += LegStamped.getMessageSize(object.C_RH);
    length += LegStamped.getMessageSize(object.D_LH);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'quadruped/RobotStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '62662962505d5647d611c2ede8e80fa9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    LegStamped A_LF
    LegStamped B_RF
    LegStamped C_RH
    LegStamped D_LH
    
    ================================================================================
    MSG: quadruped/LegStamped
    Header header
    
    float64 theta
    float64 beta
    
    motor motor_r
    motor motor_l
    
    force force
    impedance impedance
    
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
    
    ================================================================================
    MSG: quadruped/motor
    float64 angle
    float64 twist
    float64 torque
    float64 kp
    float64 ki
    float64 kd
    ================================================================================
    MSG: quadruped/force
    float64 pose_x
    float64 pose_y
    float64 force_x
    float64 force_y
    ================================================================================
    MSG: quadruped/impedance
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
    const resolved = new RobotStamped(null);
    if (msg.A_LF !== undefined) {
      resolved.A_LF = LegStamped.Resolve(msg.A_LF)
    }
    else {
      resolved.A_LF = new LegStamped()
    }

    if (msg.B_RF !== undefined) {
      resolved.B_RF = LegStamped.Resolve(msg.B_RF)
    }
    else {
      resolved.B_RF = new LegStamped()
    }

    if (msg.C_RH !== undefined) {
      resolved.C_RH = LegStamped.Resolve(msg.C_RH)
    }
    else {
      resolved.C_RH = new LegStamped()
    }

    if (msg.D_LH !== undefined) {
      resolved.D_LH = LegStamped.Resolve(msg.D_LH)
    }
    else {
      resolved.D_LH = new LegStamped()
    }

    return resolved;
    }
};

module.exports = RobotStamped;
