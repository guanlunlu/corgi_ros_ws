# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/guanlunlu/.local/bin/cmake

# The command to remove a file.
RM = /home/guanlunlu/.local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guanlunlu/catkin_ws/src/quadruped

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guanlunlu/catkin_ws/build/quadruped

# Include any dependencies generated for this target.
include CMakeFiles/power_proto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/power_proto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/power_proto.dir/flags.make

/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc: /home/guanlunlu/catkin_ws/src/quadruped/protos/power.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guanlunlu/catkin_ws/build/quadruped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc, /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.h"
	/home/guanlunlu/.local/bin/protoc-25.0.0 --cpp_out /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped -I /home/guanlunlu/catkin_ws/src/quadruped/protos /home/guanlunlu/catkin_ws/src/quadruped/protos/power.proto

/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.h: /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.h

CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.o: CMakeFiles/power_proto.dir/flags.make
CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.o: /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guanlunlu/catkin_ws/build/quadruped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.o -c /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc

CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc > CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.i

CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc -o CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.s

# Object files for target power_proto
power_proto_OBJECTS = \
"CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.o"

# External object files for target power_proto
power_proto_EXTERNAL_OBJECTS =

/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: CMakeFiles/power_proto.dir/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc.o
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: CMakeFiles/power_proto.dir/build.make
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libgrpc++_reflection.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libgrpc++.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libprotobuf.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libregistration_grpc_proto.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libconnection_grpc_proto.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libserviceserving_grpc_proto.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libstd_grpc_proto.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libgrpc++_reflection.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libgrpc++.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libprotobuf.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_internal_check_op.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_leak_check.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_die_if_null.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_internal_conditions.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_internal_message.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_internal_nullguard.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_examine_stack.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_internal_format.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_internal_proto.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_internal_log_sink_set.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_sink.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_entry.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_initialize.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_globals.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_internal_globals.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libutf8_validity.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libgrpc.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_statusor.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libupb_collections_lib.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libupb_json_lib.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libupb_textformat_lib.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libutf8_range_lib.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libupb.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libre2.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libz.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libcares.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libgpr.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags_reflection.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_raw_hash_set.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_hash.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_city.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_low_level_hash.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_hashtablez_sampler.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags_config.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags_program_name.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags_private_handle_accessor.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags_commandlineflag.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags_commandlineflag_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_status.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_cord.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_cordz_info.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_cord_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_cordz_functions.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_exponential_biased.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_cordz_handle.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_crc_cord_state.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_crc32c.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_crc_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_crc_cpu_detect.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_strerror.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_synchronization.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_stacktrace.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_symbolize.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_debugging_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_demangle_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_graphcycles_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_kernel_timeout_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_malloc_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_time.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_civil_time.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_time_zone.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_bad_variant_access.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_flags_marshalling.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_str_format_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_distributions.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_seed_sequences.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_internal_pool_urbg.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_internal_randen.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_internal_randen_hwaes.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_internal_randen_hwaes_impl.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_internal_randen_slow.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_internal_platform.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_internal_seed_material.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_bad_optional_access.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_strings.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_int128.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_string_view.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_throw_delegate.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_strings_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_base.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_spinlock_wait.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_raw_logging_internal.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_log_severity.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libabsl_random_seed_gen_exception.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libssl.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libcrypto.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /home/guanlunlu/.local/lib/libaddress_sorting.a
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: /usr/lib/x86_64-linux-gnu/libsystemd.so
/home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so: CMakeFiles/power_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guanlunlu/catkin_ws/build/quadruped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/power_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/power_proto.dir/build: /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/libpower_proto.so

.PHONY : CMakeFiles/power_proto.dir/build

CMakeFiles/power_proto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/power_proto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/power_proto.dir/clean

CMakeFiles/power_proto.dir/depend: /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.cc
CMakeFiles/power_proto.dir/depend: /home/guanlunlu/catkin_ws/devel/.private/quadruped/lib/quadruped/power.pb.h
	cd /home/guanlunlu/catkin_ws/build/quadruped && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guanlunlu/catkin_ws/src/quadruped /home/guanlunlu/catkin_ws/src/quadruped /home/guanlunlu/catkin_ws/build/quadruped /home/guanlunlu/catkin_ws/build/quadruped /home/guanlunlu/catkin_ws/build/quadruped/CMakeFiles/power_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/power_proto.dir/depend

