add_executable(ros_corgi_bridge ./src/main.cpp)
target_link_libraries(ros_corgi_bridge ${catkin_LIBRARIES} ${CMAKE_DL_LIBS} ${_CORE_LIBRARIES} motor_proto power_proto force_proto -lpthread)
add_dependencies(ros_corgi_bridge ${PROJECT_NAME}_generate_messages)