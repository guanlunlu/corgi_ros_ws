#include "quadruped/LegStamped.h"
#include "quadruped/RobotStamped.h"
#include <iostream>
#include <mutex>
#include <ros/ros.h>

#include "force.pb.h"
#include "math.h"
#include "motor.pb.h"
#include "power.pb.h"
#include <NodeHandler.h>
#include <sys/time.h>

motor_msg::MotorStamped motor_fb_msg;
force_msg::LegForceStamped force_fb_msg;
int motor_msg_updated;
int force_msg_updated;
std::mutex mtx;
void motor_feedback_cb(motor_msg::MotorStamped msg) {
  mtx.lock();
  motor_fb_msg = msg;
  motor_msg_updated = 1;
  mtx.unlock();
}

void force_feedback_cb(force_msg::LegForceStamped msg) {
  mtx.lock();
  force_fb_msg = msg;
  force_msg_updated = 1;
  mtx.unlock();
}

int main(int argc, char **argv) {
  std::cout << "ros corgi bridge started" << std::endl;
  motor_msg_updated = 0;
  ros::init(argc, argv, "ros_corgi_bridge");

  ros::NodeHandle nh;
  ros::Publisher ros_legpub_ =
      nh.advertise<quadruped::RobotStamped>("Robot_legs", 2000);
  ros::Rate rt(500);

  core::NodeHandler nh_;
  core::Publisher<motor_msg::MotorStamped> &motor_pub =
      nh_.advertise<motor_msg::MotorStamped>("motor/command");
  core::Subscriber<motor_msg::MotorStamped> &motor_sub =
      nh_.subscribe<motor_msg::MotorStamped>("motor/state", 1000,
                                             motor_feedback_cb);
  core::Subscriber<force_msg::LegForceStamped> &force_sub =
      nh_.subscribe<force_msg::LegForceStamped>("robot/force_state", 1000,
                                                force_feedback_cb);

  float count = 0.0;
  while (ros::ok()) {
    core::spinOnce();
    if (motor_msg_updated && motor_fb_msg.motors().size() == 8) {
      mtx.lock();
      quadruped::RobotStamped robot_msg;
      robot_msg.A_LF.motor_r.angle = motor_fb_msg.motors(0).angle();
      robot_msg.A_LF.motor_r.torque = motor_fb_msg.motors(0).torque();
      robot_msg.A_LF.motor_r.twist = motor_fb_msg.motors(0).twist();
      robot_msg.A_LF.motor_r.kp = motor_fb_msg.motors(0).kp();
      robot_msg.A_LF.motor_r.ki = motor_fb_msg.motors(0).ki();
      robot_msg.A_LF.motor_r.kd = motor_fb_msg.motors(0).kd();
      robot_msg.A_LF.motor_l.angle = motor_fb_msg.motors(1).angle();
      robot_msg.A_LF.motor_l.torque = motor_fb_msg.motors(1).torque();
      robot_msg.A_LF.motor_l.twist = motor_fb_msg.motors(1).twist();
      robot_msg.A_LF.motor_l.kp = motor_fb_msg.motors(1).kp();
      robot_msg.A_LF.motor_l.ki = motor_fb_msg.motors(1).ki();
      robot_msg.A_LF.motor_l.kd = motor_fb_msg.motors(1).kd();

      robot_msg.B_RF.motor_r.angle = motor_fb_msg.motors(2).angle();
      robot_msg.B_RF.motor_r.torque = motor_fb_msg.motors(2).torque();
      robot_msg.B_RF.motor_r.twist = motor_fb_msg.motors(2).twist();
      robot_msg.B_RF.motor_r.kp = motor_fb_msg.motors(2).kp();
      robot_msg.B_RF.motor_r.ki = motor_fb_msg.motors(2).ki();
      robot_msg.B_RF.motor_r.kd = motor_fb_msg.motors(2).kd();
      robot_msg.B_RF.motor_l.angle = motor_fb_msg.motors(3).angle();
      robot_msg.B_RF.motor_l.torque = motor_fb_msg.motors(3).torque();
      robot_msg.B_RF.motor_l.twist = motor_fb_msg.motors(3).twist();
      robot_msg.B_RF.motor_l.kp = motor_fb_msg.motors(3).kp();
      robot_msg.B_RF.motor_l.ki = motor_fb_msg.motors(3).ki();
      robot_msg.B_RF.motor_l.kd = motor_fb_msg.motors(3).kd();

      robot_msg.C_RH.motor_r.angle = motor_fb_msg.motors(4).angle();
      robot_msg.C_RH.motor_r.torque = motor_fb_msg.motors(4).torque();
      robot_msg.C_RH.motor_r.twist = motor_fb_msg.motors(4).twist();
      robot_msg.C_RH.motor_r.kp = motor_fb_msg.motors(4).kp();
      robot_msg.C_RH.motor_r.ki = motor_fb_msg.motors(4).ki();
      robot_msg.C_RH.motor_r.kd = motor_fb_msg.motors(4).kd();
      robot_msg.C_RH.motor_l.angle = motor_fb_msg.motors(5).angle();
      robot_msg.C_RH.motor_l.torque = motor_fb_msg.motors(5).torque();
      robot_msg.C_RH.motor_l.twist = motor_fb_msg.motors(5).twist();
      robot_msg.C_RH.motor_l.kp = motor_fb_msg.motors(5).kp();
      robot_msg.C_RH.motor_l.ki = motor_fb_msg.motors(5).ki();
      robot_msg.C_RH.motor_l.kd = motor_fb_msg.motors(5).kd();

      robot_msg.D_LH.motor_r.angle = motor_fb_msg.motors(6).angle();
      robot_msg.D_LH.motor_r.torque = motor_fb_msg.motors(6).torque();
      robot_msg.D_LH.motor_r.twist = motor_fb_msg.motors(6).twist();
      robot_msg.D_LH.motor_r.kp = motor_fb_msg.motors(6).kp();
      robot_msg.D_LH.motor_r.ki = motor_fb_msg.motors(6).ki();
      robot_msg.D_LH.motor_r.kd = motor_fb_msg.motors(6).kd();
      robot_msg.D_LH.motor_l.angle = motor_fb_msg.motors(7).angle();
      robot_msg.D_LH.motor_l.torque = motor_fb_msg.motors(7).torque();
      robot_msg.D_LH.motor_l.twist = motor_fb_msg.motors(7).twist();
      robot_msg.D_LH.motor_l.kp = motor_fb_msg.motors(7).kp();
      robot_msg.D_LH.motor_l.ki = motor_fb_msg.motors(7).ki();
      robot_msg.D_LH.motor_l.kd = motor_fb_msg.motors(7).kd();

      if (force_fb_msg.force().size() == 4) {
        std::cout << force_fb_msg.force(1).force_y() << std::endl;
        robot_msg.A_LF.force.force_x = force_fb_msg.force(0).force_x();
        robot_msg.A_LF.force.force_y = force_fb_msg.force(0).force_y();

        robot_msg.B_RF.force.force_x = force_fb_msg.force(1).force_x();
        robot_msg.B_RF.force.force_y = force_fb_msg.force(1).force_y();

        robot_msg.C_RH.force.force_x = force_fb_msg.force(2).force_x();
        robot_msg.C_RH.force.force_y = force_fb_msg.force(2).force_y();

        robot_msg.D_LH.force.force_x = force_fb_msg.force(3).force_x();
        robot_msg.D_LH.force.force_y = force_fb_msg.force(3).force_y();
      }

      if (force_fb_msg.impedance().size() == 4) {
        robot_msg.A_LF.impedance.K0_x = force_fb_msg.impedance(0).k0_x();
        robot_msg.A_LF.impedance.K0_y = force_fb_msg.impedance(0).k0_y();
        robot_msg.B_RF.impedance.K0_x = force_fb_msg.impedance(1).k0_x();
        robot_msg.B_RF.impedance.K0_y = force_fb_msg.impedance(1).k0_y();
        robot_msg.C_RH.impedance.K0_x = force_fb_msg.impedance(2).k0_x();
        robot_msg.C_RH.impedance.K0_y = force_fb_msg.impedance(2).k0_y();
        robot_msg.D_LH.impedance.K0_x = force_fb_msg.impedance(3).k0_x();
        robot_msg.D_LH.impedance.K0_y = force_fb_msg.impedance(3).k0_y();
      }

      mtx.unlock();

      ros_legpub_.publish(robot_msg);
      force_msg_updated = 0;
      motor_msg_updated = 0;
    }

    // quadruped::RobotStamped robot_msg;
    // robot_msg.A_LF.motor_r.angle = sin(count);
    // robot_msg.A_LF.motor_r.torque = 0;
    // robot_msg.A_LF.motor_r.twist = 0;
    // robot_msg.A_LF.motor_r.kp = 0;
    // robot_msg.A_LF.motor_r.ki = 0;
    // robot_msg.A_LF.motor_r.kd = 0;
    // robot_msg.A_LF.motor_l.angle = 0;
    // robot_msg.A_LF.motor_l.torque = 0;
    // robot_msg.A_LF.motor_l.twist = 0;
    // robot_msg.A_LF.motor_l.kp = 0;
    // robot_msg.A_LF.motor_l.ki = 0;
    // robot_msg.A_LF.motor_l.kd = 0;
    // ros_legpub_.publish(robot_msg);

    count += 0.001;
    rt.sleep();
  }

  return 0;
}
