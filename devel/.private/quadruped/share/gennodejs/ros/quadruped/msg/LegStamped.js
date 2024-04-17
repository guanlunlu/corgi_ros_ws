// Auto-generated. Do not edit!

// (in-package quadruped.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let motor = require('./motor.js');
let force = require('./force.js');
let impedance = require('./impedance.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class LegStamped {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.theta = null;
      this.beta = null;
      this.motor_r = null;
      this.motor_l = null;
      this.force = null;
      this.impedance = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('theta')) {
        this.theta = initObj.theta
      }
      else {
        this.theta = 0.0;
      }
      if (initObj.hasOwnProperty('beta')) {
        this.beta = initObj.beta
      }
      else {
        this.beta = 0.0;
      }
      if (initObj.hasOwnProperty('motor_r')) {
        this.motor_r = initObj.motor_r
      }
      else {
        this.motor_r = new motor();
      }
      if (initObj.hasOwnProperty('motor_l')) {
        this.motor_l = initObj.motor_l
      }
      else {
        this.motor_l = new motor();
      }
      if (initObj.hasOwnProperty('force')) {
        this.force = initObj.force
      }
      else {
        this.force = new force();
      }
      if (initObj.hasOwnProperty('impedance')) {
        this.impedance = initObj.impedance
      }
      else {
        this.impedance = new impedance();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LegStamped
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [theta]
    bufferOffset = _serializer.float64(obj.theta, buffer, bufferOffset);
    // Serialize message field [beta]
    bufferOffset = _serializer.float64(obj.beta, buffer, bufferOffset);
    // Serialize message field [motor_r]
    bufferOffset = motor.serialize(obj.motor_r, buffer, bufferOffset);
    // Serialize message field [motor_l]
    bufferOffset = motor.serialize(obj.motor_l, buffer, bufferOffset);
    // Serialize message field [force]
    bufferOffset = force.serialize(obj.force, buffer, bufferOffset);
    // Serialize message field [impedance]
    bufferOffset = impedance.serialize(obj.impedance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LegStamped
    let len;
    let data = new LegStamped(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [theta]
    data.theta = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [beta]
    data.beta = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_r]
    data.motor_r = motor.deserialize(buffer, bufferOffset);
    // Deserialize message field [motor_l]
    data.motor_l = motor.deserialize(buffer, bufferOffset);
    // Deserialize message field [force]
    data.force = force.deserialize(buffer, bufferOffset);
    // Deserialize message field [impedance]
    data.impedance = impedance.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 240;
  }

  static datatype() {
    // Returns string type for a message object
    return 'quadruped/LegStamped';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '25edac3637c8888c0a44c3649cad03ef';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    const resolved = new LegStamped(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.theta !== undefined) {
      resolved.theta = msg.theta;
    }
    else {
      resolved.theta = 0.0
    }

    if (msg.beta !== undefined) {
      resolved.beta = msg.beta;
    }
    else {
      resolved.beta = 0.0
    }

    if (msg.motor_r !== undefined) {
      resolved.motor_r = motor.Resolve(msg.motor_r)
    }
    else {
      resolved.motor_r = new motor()
    }

    if (msg.motor_l !== undefined) {
      resolved.motor_l = motor.Resolve(msg.motor_l)
    }
    else {
      resolved.motor_l = new motor()
    }

    if (msg.force !== undefined) {
      resolved.force = force.Resolve(msg.force)
    }
    else {
      resolved.force = new force()
    }

    if (msg.impedance !== undefined) {
      resolved.impedance = impedance.Resolve(msg.impedance)
    }
    else {
      resolved.impedance = new impedance()
    }

    return resolved;
    }
};

module.exports = LegStamped;
