# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/lab16/catkin_ws/src/librealsense-2.10.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lab16/catkin_ws/src/librealsense-2.10.3/build

# Include any dependencies generated for this target.
include tools/terminal/CMakeFiles/rs-terminal.dir/depend.make

# Include the progress variables for this target.
include tools/terminal/CMakeFiles/rs-terminal.dir/progress.make

# Include the compile flags for this target's objects.
include tools/terminal/CMakeFiles/rs-terminal.dir/flags.make

tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o: tools/terminal/CMakeFiles/rs-terminal.dir/flags.make
tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o: ../tools/terminal/rs-terminal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lab16/catkin_ws/src/librealsense-2.10.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o"
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o -c /home/lab16/catkin_ws/src/librealsense-2.10.3/tools/terminal/rs-terminal.cpp

tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-terminal.dir/rs-terminal.cpp.i"
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lab16/catkin_ws/src/librealsense-2.10.3/tools/terminal/rs-terminal.cpp > CMakeFiles/rs-terminal.dir/rs-terminal.cpp.i

tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-terminal.dir/rs-terminal.cpp.s"
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lab16/catkin_ws/src/librealsense-2.10.3/tools/terminal/rs-terminal.cpp -o CMakeFiles/rs-terminal.dir/rs-terminal.cpp.s

tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o.requires:

.PHONY : tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o.requires

tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o.provides: tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o.requires
	$(MAKE) -f tools/terminal/CMakeFiles/rs-terminal.dir/build.make tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o.provides.build
.PHONY : tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o.provides

tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o.provides.build: tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o


tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o: tools/terminal/CMakeFiles/rs-terminal.dir/flags.make
tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o: ../tools/terminal/auto-complete.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lab16/catkin_ws/src/librealsense-2.10.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o"
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rs-terminal.dir/auto-complete.cpp.o -c /home/lab16/catkin_ws/src/librealsense-2.10.3/tools/terminal/auto-complete.cpp

tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rs-terminal.dir/auto-complete.cpp.i"
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lab16/catkin_ws/src/librealsense-2.10.3/tools/terminal/auto-complete.cpp > CMakeFiles/rs-terminal.dir/auto-complete.cpp.i

tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rs-terminal.dir/auto-complete.cpp.s"
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lab16/catkin_ws/src/librealsense-2.10.3/tools/terminal/auto-complete.cpp -o CMakeFiles/rs-terminal.dir/auto-complete.cpp.s

tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o.requires:

.PHONY : tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o.requires

tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o.provides: tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o.requires
	$(MAKE) -f tools/terminal/CMakeFiles/rs-terminal.dir/build.make tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o.provides.build
.PHONY : tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o.provides

tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o.provides.build: tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o


# Object files for target rs-terminal
rs__terminal_OBJECTS = \
"CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o" \
"CMakeFiles/rs-terminal.dir/auto-complete.cpp.o"

# External object files for target rs-terminal
rs__terminal_EXTERNAL_OBJECTS =

tools/terminal/rs-terminal: tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o
tools/terminal/rs-terminal: tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o
tools/terminal/rs-terminal: tools/terminal/CMakeFiles/rs-terminal.dir/build.make
tools/terminal/rs-terminal: librealsense2.so.2.10.3
tools/terminal/rs-terminal: /usr/lib/x86_64-linux-gnu/libGLU.so
tools/terminal/rs-terminal: /usr/lib/x86_64-linux-gnu/libGL.so
tools/terminal/rs-terminal: /usr/lib/x86_64-linux-gnu/libglfw.so
tools/terminal/rs-terminal: tools/terminal/CMakeFiles/rs-terminal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lab16/catkin_ws/src/librealsense-2.10.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable rs-terminal"
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rs-terminal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/terminal/CMakeFiles/rs-terminal.dir/build: tools/terminal/rs-terminal

.PHONY : tools/terminal/CMakeFiles/rs-terminal.dir/build

tools/terminal/CMakeFiles/rs-terminal.dir/requires: tools/terminal/CMakeFiles/rs-terminal.dir/rs-terminal.cpp.o.requires
tools/terminal/CMakeFiles/rs-terminal.dir/requires: tools/terminal/CMakeFiles/rs-terminal.dir/auto-complete.cpp.o.requires

.PHONY : tools/terminal/CMakeFiles/rs-terminal.dir/requires

tools/terminal/CMakeFiles/rs-terminal.dir/clean:
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal && $(CMAKE_COMMAND) -P CMakeFiles/rs-terminal.dir/cmake_clean.cmake
.PHONY : tools/terminal/CMakeFiles/rs-terminal.dir/clean

tools/terminal/CMakeFiles/rs-terminal.dir/depend:
	cd /home/lab16/catkin_ws/src/librealsense-2.10.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lab16/catkin_ws/src/librealsense-2.10.3 /home/lab16/catkin_ws/src/librealsense-2.10.3/tools/terminal /home/lab16/catkin_ws/src/librealsense-2.10.3/build /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal /home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal/CMakeFiles/rs-terminal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/terminal/CMakeFiles/rs-terminal.dir/depend

