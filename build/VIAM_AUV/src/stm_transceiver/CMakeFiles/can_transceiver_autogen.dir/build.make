# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/hoang/Desktop/auv_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hoang/Desktop/auv_ws/build

# Utility rule file for can_transceiver_autogen.

# Include the progress variables for this target.
include VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/progress.make

VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/hoang/Desktop/auv_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target can_transceiver"
	cd /home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/stm_transceiver && /usr/bin/cmake -E cmake_autogen /home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/AutogenInfo.json Release

can_transceiver_autogen: VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen
can_transceiver_autogen: VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/build.make

.PHONY : can_transceiver_autogen

# Rule to build all files generated by this target.
VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/build: can_transceiver_autogen

.PHONY : VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/build

VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/clean:
	cd /home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/stm_transceiver && $(CMAKE_COMMAND) -P CMakeFiles/can_transceiver_autogen.dir/cmake_clean.cmake
.PHONY : VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/clean

VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/depend:
	cd /home/hoang/Desktop/auv_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hoang/Desktop/auv_ws/src /home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/stm_transceiver /home/hoang/Desktop/auv_ws/build /home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/stm_transceiver /home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : VIAM_AUV/src/stm_transceiver/CMakeFiles/can_transceiver_autogen.dir/depend

