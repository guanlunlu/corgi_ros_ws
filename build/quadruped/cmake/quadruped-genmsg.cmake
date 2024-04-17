# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "quadruped: 5 messages, 0 services")

set(MSG_I_FLAGS "-Iquadruped:/home/guanlunlu/catkin_ws/src/quadruped/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(quadruped_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg" NAME_WE)
add_custom_target(_quadruped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadruped" "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg" "quadruped/impedance:quadruped/LegStamped:std_msgs/Header:quadruped/force:quadruped/motor"
)

get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg" NAME_WE)
add_custom_target(_quadruped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadruped" "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg" ""
)

get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg" NAME_WE)
add_custom_target(_quadruped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadruped" "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg" "quadruped/impedance:std_msgs/Header:quadruped/motor:quadruped/force"
)

get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg" NAME_WE)
add_custom_target(_quadruped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadruped" "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg" ""
)

get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg" NAME_WE)
add_custom_target(_quadruped_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "quadruped" "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadruped
)
_generate_msg_cpp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadruped
)
_generate_msg_cpp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadruped
)
_generate_msg_cpp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadruped
)
_generate_msg_cpp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadruped
)

### Generating Services

### Generating Module File
_generate_module_cpp(quadruped
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadruped
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(quadruped_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(quadruped_generate_messages quadruped_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_cpp _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_cpp _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_cpp _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_cpp _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_cpp _quadruped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadruped_gencpp)
add_dependencies(quadruped_gencpp quadruped_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadruped_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadruped
)
_generate_msg_eus(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadruped
)
_generate_msg_eus(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadruped
)
_generate_msg_eus(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadruped
)
_generate_msg_eus(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadruped
)

### Generating Services

### Generating Module File
_generate_module_eus(quadruped
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadruped
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(quadruped_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(quadruped_generate_messages quadruped_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_eus _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_eus _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_eus _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_eus _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_eus _quadruped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadruped_geneus)
add_dependencies(quadruped_geneus quadruped_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadruped_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadruped
)
_generate_msg_lisp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadruped
)
_generate_msg_lisp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadruped
)
_generate_msg_lisp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadruped
)
_generate_msg_lisp(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadruped
)

### Generating Services

### Generating Module File
_generate_module_lisp(quadruped
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadruped
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(quadruped_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(quadruped_generate_messages quadruped_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_lisp _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_lisp _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_lisp _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_lisp _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_lisp _quadruped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadruped_genlisp)
add_dependencies(quadruped_genlisp quadruped_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadruped_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/quadruped
)
_generate_msg_nodejs(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/quadruped
)
_generate_msg_nodejs(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/quadruped
)
_generate_msg_nodejs(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/quadruped
)
_generate_msg_nodejs(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/quadruped
)

### Generating Services

### Generating Module File
_generate_module_nodejs(quadruped
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/quadruped
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(quadruped_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(quadruped_generate_messages quadruped_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_nodejs _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_nodejs _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_nodejs _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_nodejs _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_nodejs _quadruped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadruped_gennodejs)
add_dependencies(quadruped_gennodejs quadruped_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadruped_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped
)
_generate_msg_py(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped
)
_generate_msg_py(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg;/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped
)
_generate_msg_py(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped
)
_generate_msg_py(quadruped
  "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped
)

### Generating Services

### Generating Module File
_generate_module_py(quadruped
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(quadruped_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(quadruped_generate_messages quadruped_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/RobotStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_py _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/motor.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_py _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/LegStamped.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_py _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/force.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_py _quadruped_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/guanlunlu/catkin_ws/src/quadruped/msg/impedance.msg" NAME_WE)
add_dependencies(quadruped_generate_messages_py _quadruped_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(quadruped_genpy)
add_dependencies(quadruped_genpy quadruped_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS quadruped_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadruped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/quadruped
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(quadruped_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadruped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/quadruped
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(quadruped_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadruped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/quadruped
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(quadruped_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/quadruped)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/quadruped
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(quadruped_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/quadruped
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(quadruped_generate_messages_py std_msgs_generate_messages_py)
endif()
