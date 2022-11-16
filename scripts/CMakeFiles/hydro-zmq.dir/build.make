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
include CMakeFiles/hydro-zmq.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hydro-zmq.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hydro-zmq.dir/flags.make

CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.o: CMakeFiles/hydro-zmq.dir/flags.make
CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.o: ../common/include/zmq/socket_cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.o -c /data/v-xxshi/pheromone/common/include/zmq/socket_cache.cpp

CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/v-xxshi/pheromone/common/include/zmq/socket_cache.cpp > CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.i

CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/v-xxshi/pheromone/common/include/zmq/socket_cache.cpp -o CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.s

CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.o: CMakeFiles/hydro-zmq.dir/flags.make
CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.o: ../common/include/zmq/zmq_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.o -c /data/v-xxshi/pheromone/common/include/zmq/zmq_util.cpp

CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/v-xxshi/pheromone/common/include/zmq/zmq_util.cpp > CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.i

CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/v-xxshi/pheromone/common/include/zmq/zmq_util.cpp -o CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.s

# Object files for target hydro-zmq
hydro__zmq_OBJECTS = \
"CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.o" \
"CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.o"

# External object files for target hydro-zmq
hydro__zmq_EXTERNAL_OBJECTS =

libhydro-zmq.a: CMakeFiles/hydro-zmq.dir/common/include/zmq/socket_cache.cpp.o
libhydro-zmq.a: CMakeFiles/hydro-zmq.dir/common/include/zmq/zmq_util.cpp.o
libhydro-zmq.a: CMakeFiles/hydro-zmq.dir/build.make
libhydro-zmq.a: CMakeFiles/hydro-zmq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libhydro-zmq.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hydro-zmq.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hydro-zmq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hydro-zmq.dir/build: libhydro-zmq.a

.PHONY : CMakeFiles/hydro-zmq.dir/build

CMakeFiles/hydro-zmq.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hydro-zmq.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hydro-zmq.dir/clean

CMakeFiles/hydro-zmq.dir/depend:
	cd /data/v-xxshi/pheromone/scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/v-xxshi/pheromone /data/v-xxshi/pheromone /data/v-xxshi/pheromone/scripts /data/v-xxshi/pheromone/scripts /data/v-xxshi/pheromone/scripts/CMakeFiles/hydro-zmq.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hydro-zmq.dir/depend

