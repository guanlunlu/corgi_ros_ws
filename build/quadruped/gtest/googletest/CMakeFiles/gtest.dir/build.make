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
include gtest/googletest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include gtest/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include gtest/googletest/CMakeFiles/gtest.dir/flags.make

gtest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: gtest/googletest/CMakeFiles/gtest.dir/flags.make
gtest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o: /usr/src/googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guanlunlu/catkin_ws/build/quadruped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd /home/guanlunlu/catkin_ws/build/quadruped/gtest/googletest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c /usr/src/googletest/googletest/src/gtest-all.cc

gtest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /home/guanlunlu/catkin_ws/build/quadruped/gtest/googletest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/src/googletest/googletest/src/gtest-all.cc > CMakeFiles/gtest.dir/src/gtest-all.cc.i

gtest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /home/guanlunlu/catkin_ws/build/quadruped/gtest/googletest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/src/googletest/googletest/src/gtest-all.cc -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

gtest/lib/libgtest.so: gtest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o
gtest/lib/libgtest.so: gtest/googletest/CMakeFiles/gtest.dir/build.make
gtest/lib/libgtest.so: gtest/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guanlunlu/catkin_ws/build/quadruped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libgtest.so"
	cd /home/guanlunlu/catkin_ws/build/quadruped/gtest/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtest/googletest/CMakeFiles/gtest.dir/build: gtest/lib/libgtest.so

.PHONY : gtest/googletest/CMakeFiles/gtest.dir/build

gtest/googletest/CMakeFiles/gtest.dir/clean:
	cd /home/guanlunlu/catkin_ws/build/quadruped/gtest/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : gtest/googletest/CMakeFiles/gtest.dir/clean

gtest/googletest/CMakeFiles/gtest.dir/depend:
	cd /home/guanlunlu/catkin_ws/build/quadruped && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guanlunlu/catkin_ws/src/quadruped /usr/src/googletest/googletest /home/guanlunlu/catkin_ws/build/quadruped /home/guanlunlu/catkin_ws/build/quadruped/gtest/googletest /home/guanlunlu/catkin_ws/build/quadruped/gtest/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtest/googletest/CMakeFiles/gtest.dir/depend

