# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gl/catkin_hrg/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gl/catkin_hrg/build

# Utility rule file for hrg_camera_generate_messages_cpp.

# Include the progress variables for this target.
include hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/progress.make

hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp: /home/gl/catkin_hrg/devel/include/hrg_camera/CameraStatus.h

/home/gl/catkin_hrg/devel/include/hrg_camera/CameraStatus.h: /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py
/home/gl/catkin_hrg/devel/include/hrg_camera/CameraStatus.h: /home/gl/catkin_hrg/src/hrg_pick/hrg_camera/srv/CameraStatus.srv
/home/gl/catkin_hrg/devel/include/hrg_camera/CameraStatus.h: /opt/ros/indigo/share/gencpp/cmake/../msg.h.template
/home/gl/catkin_hrg/devel/include/hrg_camera/CameraStatus.h: /opt/ros/indigo/share/gencpp/cmake/../srv.h.template
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gl/catkin_hrg/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating C++ code from hrg_camera/CameraStatus.srv"
	cd /home/gl/catkin_hrg/build/hrg_pick/hrg_camera && ../../catkin_generated/env_cached.sh /usr/bin/python /opt/ros/indigo/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/gl/catkin_hrg/src/hrg_pick/hrg_camera/srv/CameraStatus.srv -Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg -p hrg_camera -o /home/gl/catkin_hrg/devel/include/hrg_camera -e /opt/ros/indigo/share/gencpp/cmake/..

hrg_camera_generate_messages_cpp: hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp
hrg_camera_generate_messages_cpp: /home/gl/catkin_hrg/devel/include/hrg_camera/CameraStatus.h
hrg_camera_generate_messages_cpp: hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/build.make
.PHONY : hrg_camera_generate_messages_cpp

# Rule to build all files generated by this target.
hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/build: hrg_camera_generate_messages_cpp
.PHONY : hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/build

hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/clean:
	cd /home/gl/catkin_hrg/build/hrg_pick/hrg_camera && $(CMAKE_COMMAND) -P CMakeFiles/hrg_camera_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/clean

hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/depend:
	cd /home/gl/catkin_hrg/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gl/catkin_hrg/src /home/gl/catkin_hrg/src/hrg_pick/hrg_camera /home/gl/catkin_hrg/build /home/gl/catkin_hrg/build/hrg_pick/hrg_camera /home/gl/catkin_hrg/build/hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hrg_pick/hrg_camera/CMakeFiles/hrg_camera_generate_messages_cpp.dir/depend
