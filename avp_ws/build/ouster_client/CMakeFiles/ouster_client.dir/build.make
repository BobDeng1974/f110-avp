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
CMAKE_SOURCE_DIR = /home/lucerna/Documents/f110-avp/avp_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucerna/Documents/f110-avp/avp_ws/build

# Include any dependencies generated for this target.
include ouster_client/CMakeFiles/ouster_client.dir/depend.make

# Include the progress variables for this target.
include ouster_client/CMakeFiles/ouster_client.dir/progress.make

# Include the compile flags for this target's objects.
include ouster_client/CMakeFiles/ouster_client.dir/flags.make

ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o: ouster_client/CMakeFiles/ouster_client.dir/flags.make
ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o: /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucerna/Documents/f110-avp/avp_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_client.dir/src/client.cpp.o -c /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/client.cpp

ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_client.dir/src/client.cpp.i"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/client.cpp > CMakeFiles/ouster_client.dir/src/client.cpp.i

ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_client.dir/src/client.cpp.s"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/client.cpp -o CMakeFiles/ouster_client.dir/src/client.cpp.s

ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o.requires:

.PHONY : ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o.requires

ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o.provides: ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o.requires
	$(MAKE) -f ouster_client/CMakeFiles/ouster_client.dir/build.make ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o.provides.build
.PHONY : ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o.provides

ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o.provides.build: ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o


ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o: ouster_client/CMakeFiles/ouster_client.dir/flags.make
ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o: /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucerna/Documents/f110-avp/avp_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_client.dir/src/types.cpp.o -c /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/types.cpp

ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_client.dir/src/types.cpp.i"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/types.cpp > CMakeFiles/ouster_client.dir/src/types.cpp.i

ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_client.dir/src/types.cpp.s"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/types.cpp -o CMakeFiles/ouster_client.dir/src/types.cpp.s

ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o.requires:

.PHONY : ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o.requires

ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o.provides: ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o.requires
	$(MAKE) -f ouster_client/CMakeFiles/ouster_client.dir/build.make ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o.provides.build
.PHONY : ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o.provides

ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o.provides.build: ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o


ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o: ouster_client/CMakeFiles/ouster_client.dir/flags.make
ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o: /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/compat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucerna/Documents/f110-avp/avp_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_client.dir/src/compat.cpp.o -c /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/compat.cpp

ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_client.dir/src/compat.cpp.i"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/compat.cpp > CMakeFiles/ouster_client.dir/src/compat.cpp.i

ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_client.dir/src/compat.cpp.s"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/compat.cpp -o CMakeFiles/ouster_client.dir/src/compat.cpp.s

ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o.requires:

.PHONY : ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o.requires

ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o.provides: ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o.requires
	$(MAKE) -f ouster_client/CMakeFiles/ouster_client.dir/build.make ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o.provides.build
.PHONY : ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o.provides

ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o.provides.build: ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o


ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o: ouster_client/CMakeFiles/ouster_client.dir/flags.make
ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o: /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/lidar_scan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucerna/Documents/f110-avp/avp_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o -c /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/lidar_scan.cpp

ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.i"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/lidar_scan.cpp > CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.i

ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.s"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client/src/lidar_scan.cpp -o CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.s

ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o.requires:

.PHONY : ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o.requires

ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o.provides: ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o.requires
	$(MAKE) -f ouster_client/CMakeFiles/ouster_client.dir/build.make ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o.provides.build
.PHONY : ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o.provides

ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o.provides.build: ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o


# Object files for target ouster_client
ouster_client_OBJECTS = \
"CMakeFiles/ouster_client.dir/src/client.cpp.o" \
"CMakeFiles/ouster_client.dir/src/types.cpp.o" \
"CMakeFiles/ouster_client.dir/src/compat.cpp.o" \
"CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o"

# External object files for target ouster_client
ouster_client_EXTERNAL_OBJECTS =

/home/lucerna/Documents/f110-avp/avp_ws/devel/lib/libouster_client.a: ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o
/home/lucerna/Documents/f110-avp/avp_ws/devel/lib/libouster_client.a: ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o
/home/lucerna/Documents/f110-avp/avp_ws/devel/lib/libouster_client.a: ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o
/home/lucerna/Documents/f110-avp/avp_ws/devel/lib/libouster_client.a: ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o
/home/lucerna/Documents/f110-avp/avp_ws/devel/lib/libouster_client.a: ouster_client/CMakeFiles/ouster_client.dir/build.make
/home/lucerna/Documents/f110-avp/avp_ws/devel/lib/libouster_client.a: ouster_client/CMakeFiles/ouster_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucerna/Documents/f110-avp/avp_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/lucerna/Documents/f110-avp/avp_ws/devel/lib/libouster_client.a"
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && $(CMAKE_COMMAND) -P CMakeFiles/ouster_client.dir/cmake_clean_target.cmake
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ouster_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ouster_client/CMakeFiles/ouster_client.dir/build: /home/lucerna/Documents/f110-avp/avp_ws/devel/lib/libouster_client.a

.PHONY : ouster_client/CMakeFiles/ouster_client.dir/build

ouster_client/CMakeFiles/ouster_client.dir/requires: ouster_client/CMakeFiles/ouster_client.dir/src/client.cpp.o.requires
ouster_client/CMakeFiles/ouster_client.dir/requires: ouster_client/CMakeFiles/ouster_client.dir/src/types.cpp.o.requires
ouster_client/CMakeFiles/ouster_client.dir/requires: ouster_client/CMakeFiles/ouster_client.dir/src/compat.cpp.o.requires
ouster_client/CMakeFiles/ouster_client.dir/requires: ouster_client/CMakeFiles/ouster_client.dir/src/lidar_scan.cpp.o.requires

.PHONY : ouster_client/CMakeFiles/ouster_client.dir/requires

ouster_client/CMakeFiles/ouster_client.dir/clean:
	cd /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client && $(CMAKE_COMMAND) -P CMakeFiles/ouster_client.dir/cmake_clean.cmake
.PHONY : ouster_client/CMakeFiles/ouster_client.dir/clean

ouster_client/CMakeFiles/ouster_client.dir/depend:
	cd /home/lucerna/Documents/f110-avp/avp_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucerna/Documents/f110-avp/avp_ws/src /home/lucerna/Documents/f110-avp/avp_ws/src/ouster_client /home/lucerna/Documents/f110-avp/avp_ws/build /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client /home/lucerna/Documents/f110-avp/avp_ws/build/ouster_client/CMakeFiles/ouster_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ouster_client/CMakeFiles/ouster_client.dir/depend

