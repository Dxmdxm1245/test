# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ucar/ucar_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ucar/ucar_ws/build

# Include any dependencies generated for this target.
include xf_mic_asr_offline/CMakeFiles/client_node.dir/depend.make

# Include the progress variables for this target.
include xf_mic_asr_offline/CMakeFiles/client_node.dir/progress.make

# Include the compile flags for this target's objects.
include xf_mic_asr_offline/CMakeFiles/client_node.dir/flags.make

xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o: xf_mic_asr_offline/CMakeFiles/client_node.dir/flags.make
xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o: /home/ucar/ucar_ws/src/xf_mic_asr_offline/src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ucar/ucar_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o"
	cd /home/ucar/ucar_ws/build/xf_mic_asr_offline && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client_node.dir/src/client.cpp.o -c /home/ucar/ucar_ws/src/xf_mic_asr_offline/src/client.cpp

xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client_node.dir/src/client.cpp.i"
	cd /home/ucar/ucar_ws/build/xf_mic_asr_offline && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ucar/ucar_ws/src/xf_mic_asr_offline/src/client.cpp > CMakeFiles/client_node.dir/src/client.cpp.i

xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client_node.dir/src/client.cpp.s"
	cd /home/ucar/ucar_ws/build/xf_mic_asr_offline && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ucar/ucar_ws/src/xf_mic_asr_offline/src/client.cpp -o CMakeFiles/client_node.dir/src/client.cpp.s

xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o.requires:

.PHONY : xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o.requires

xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o.provides: xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o.requires
	$(MAKE) -f xf_mic_asr_offline/CMakeFiles/client_node.dir/build.make xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o.provides.build
.PHONY : xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o.provides

xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o.provides.build: xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o


# Object files for target client_node
client_node_OBJECTS = \
"CMakeFiles/client_node.dir/src/client.cpp.o"

# External object files for target client_node
client_node_EXTERNAL_OBJECTS =

/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: xf_mic_asr_offline/CMakeFiles/client_node.dir/build.make
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /opt/ros/melodic/lib/libroscpp.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /opt/ros/melodic/lib/librosconsole.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /opt/ros/melodic/lib/librostime.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /opt/ros/melodic/lib/libcpp_common.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node: xf_mic_asr_offline/CMakeFiles/client_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ucar/ucar_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node"
	cd /home/ucar/ucar_ws/build/xf_mic_asr_offline && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xf_mic_asr_offline/CMakeFiles/client_node.dir/build: /home/ucar/ucar_ws/devel/lib/xf_mic_asr_offline/client_node

.PHONY : xf_mic_asr_offline/CMakeFiles/client_node.dir/build

xf_mic_asr_offline/CMakeFiles/client_node.dir/requires: xf_mic_asr_offline/CMakeFiles/client_node.dir/src/client.cpp.o.requires

.PHONY : xf_mic_asr_offline/CMakeFiles/client_node.dir/requires

xf_mic_asr_offline/CMakeFiles/client_node.dir/clean:
	cd /home/ucar/ucar_ws/build/xf_mic_asr_offline && $(CMAKE_COMMAND) -P CMakeFiles/client_node.dir/cmake_clean.cmake
.PHONY : xf_mic_asr_offline/CMakeFiles/client_node.dir/clean

xf_mic_asr_offline/CMakeFiles/client_node.dir/depend:
	cd /home/ucar/ucar_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ucar/ucar_ws/src /home/ucar/ucar_ws/src/xf_mic_asr_offline /home/ucar/ucar_ws/build /home/ucar/ucar_ws/build/xf_mic_asr_offline /home/ucar/ucar_ws/build/xf_mic_asr_offline/CMakeFiles/client_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xf_mic_asr_offline/CMakeFiles/client_node.dir/depend
