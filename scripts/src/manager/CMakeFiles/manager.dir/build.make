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
CMAKE_SOURCE_DIR = /data/v-xxshi/pheromone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/v-xxshi/pheromone/scripts

# Include any dependencies generated for this target.
include src/manager/CMakeFiles/manager.dir/depend.make

# Include the progress variables for this target.
include src/manager/CMakeFiles/manager.dir/progress.make

# Include the compile flags for this target's objects.
include src/manager/CMakeFiles/manager.dir/flags.make

src/manager/CMakeFiles/manager.dir/manager_server.cpp.o: src/manager/CMakeFiles/manager.dir/flags.make
src/manager/CMakeFiles/manager.dir/manager_server.cpp.o: ../src/manager/manager_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/manager/CMakeFiles/manager.dir/manager_server.cpp.o"
	cd /data/v-xxshi/pheromone/scripts/src/manager && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/manager.dir/manager_server.cpp.o -c /data/v-xxshi/pheromone/src/manager/manager_server.cpp

src/manager/CMakeFiles/manager.dir/manager_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manager.dir/manager_server.cpp.i"
	cd /data/v-xxshi/pheromone/scripts/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/v-xxshi/pheromone/src/manager/manager_server.cpp > CMakeFiles/manager.dir/manager_server.cpp.i

src/manager/CMakeFiles/manager.dir/manager_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manager.dir/manager_server.cpp.s"
	cd /data/v-xxshi/pheromone/scripts/src/manager && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/v-xxshi/pheromone/src/manager/manager_server.cpp -o CMakeFiles/manager.dir/manager_server.cpp.s

# Object files for target manager
manager_OBJECTS = \
"CMakeFiles/manager.dir/manager_server.cpp.o"

# External object files for target manager
manager_EXTERNAL_OBJECTS =

target/manager: src/manager/CMakeFiles/manager.dir/manager_server.cpp.o
target/manager: src/manager/CMakeFiles/manager.dir/build.make
target/manager: libfaas-proto.a
target/manager: libhydro-zmq.a
target/manager: src/manager/CMakeFiles/manager.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../target/manager"
	cd /data/v-xxshi/pheromone/scripts/src/manager && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manager.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/manager/CMakeFiles/manager.dir/build: target/manager

.PHONY : src/manager/CMakeFiles/manager.dir/build

src/manager/CMakeFiles/manager.dir/clean:
	cd /data/v-xxshi/pheromone/scripts/src/manager && $(CMAKE_COMMAND) -P CMakeFiles/manager.dir/cmake_clean.cmake
.PHONY : src/manager/CMakeFiles/manager.dir/clean

src/manager/CMakeFiles/manager.dir/depend:
	cd /data/v-xxshi/pheromone/scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/v-xxshi/pheromone /data/v-xxshi/pheromone/src/manager /data/v-xxshi/pheromone/scripts /data/v-xxshi/pheromone/scripts/src/manager /data/v-xxshi/pheromone/scripts/src/manager/CMakeFiles/manager.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/manager/CMakeFiles/manager.dir/depend
