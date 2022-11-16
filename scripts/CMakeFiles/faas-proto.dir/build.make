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
include CMakeFiles/faas-proto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/faas-proto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/faas-proto.dir/flags.make

common.pb.h: ../common/proto/common.proto
common.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on ./common/proto/common.proto"
	/usr/bin/protoc --cpp_out /data/v-xxshi/pheromone/scripts -I /data/v-xxshi/pheromone/common/proto /data/v-xxshi/pheromone/common/proto/common.proto

common.pb.cc: common.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate common.pb.cc

kvs.pb.h: ../common/proto/kvs.proto
kvs.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running cpp protocol buffer compiler on ./common/proto/kvs.proto"
	/usr/bin/protoc --cpp_out /data/v-xxshi/pheromone/scripts -I /data/v-xxshi/pheromone/common/proto /data/v-xxshi/pheromone/common/proto/kvs.proto

kvs.pb.cc: kvs.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate kvs.pb.cc

operation.pb.h: ../common/proto/operation.proto
operation.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running cpp protocol buffer compiler on ./common/proto/operation.proto"
	/usr/bin/protoc --cpp_out /data/v-xxshi/pheromone/scripts -I /data/v-xxshi/pheromone/common/proto /data/v-xxshi/pheromone/common/proto/operation.proto

operation.pb.cc: operation.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate operation.pb.cc

anna.pb.h: ../common/proto/anna.proto
anna.pb.h: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running cpp protocol buffer compiler on ./common/proto/anna.proto"
	/usr/bin/protoc --cpp_out /data/v-xxshi/pheromone/scripts -I /data/v-xxshi/pheromone/common/proto /data/v-xxshi/pheromone/common/proto/anna.proto

anna.pb.cc: anna.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate anna.pb.cc

CMakeFiles/faas-proto.dir/common.pb.cc.o: CMakeFiles/faas-proto.dir/flags.make
CMakeFiles/faas-proto.dir/common.pb.cc.o: common.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/faas-proto.dir/common.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/faas-proto.dir/common.pb.cc.o -c /data/v-xxshi/pheromone/scripts/common.pb.cc

CMakeFiles/faas-proto.dir/common.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/faas-proto.dir/common.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/v-xxshi/pheromone/scripts/common.pb.cc > CMakeFiles/faas-proto.dir/common.pb.cc.i

CMakeFiles/faas-proto.dir/common.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/faas-proto.dir/common.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/v-xxshi/pheromone/scripts/common.pb.cc -o CMakeFiles/faas-proto.dir/common.pb.cc.s

CMakeFiles/faas-proto.dir/kvs.pb.cc.o: CMakeFiles/faas-proto.dir/flags.make
CMakeFiles/faas-proto.dir/kvs.pb.cc.o: kvs.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/faas-proto.dir/kvs.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/faas-proto.dir/kvs.pb.cc.o -c /data/v-xxshi/pheromone/scripts/kvs.pb.cc

CMakeFiles/faas-proto.dir/kvs.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/faas-proto.dir/kvs.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/v-xxshi/pheromone/scripts/kvs.pb.cc > CMakeFiles/faas-proto.dir/kvs.pb.cc.i

CMakeFiles/faas-proto.dir/kvs.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/faas-proto.dir/kvs.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/v-xxshi/pheromone/scripts/kvs.pb.cc -o CMakeFiles/faas-proto.dir/kvs.pb.cc.s

CMakeFiles/faas-proto.dir/operation.pb.cc.o: CMakeFiles/faas-proto.dir/flags.make
CMakeFiles/faas-proto.dir/operation.pb.cc.o: operation.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/faas-proto.dir/operation.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/faas-proto.dir/operation.pb.cc.o -c /data/v-xxshi/pheromone/scripts/operation.pb.cc

CMakeFiles/faas-proto.dir/operation.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/faas-proto.dir/operation.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/v-xxshi/pheromone/scripts/operation.pb.cc > CMakeFiles/faas-proto.dir/operation.pb.cc.i

CMakeFiles/faas-proto.dir/operation.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/faas-proto.dir/operation.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/v-xxshi/pheromone/scripts/operation.pb.cc -o CMakeFiles/faas-proto.dir/operation.pb.cc.s

CMakeFiles/faas-proto.dir/anna.pb.cc.o: CMakeFiles/faas-proto.dir/flags.make
CMakeFiles/faas-proto.dir/anna.pb.cc.o: anna.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/faas-proto.dir/anna.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/faas-proto.dir/anna.pb.cc.o -c /data/v-xxshi/pheromone/scripts/anna.pb.cc

CMakeFiles/faas-proto.dir/anna.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/faas-proto.dir/anna.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/v-xxshi/pheromone/scripts/anna.pb.cc > CMakeFiles/faas-proto.dir/anna.pb.cc.i

CMakeFiles/faas-proto.dir/anna.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/faas-proto.dir/anna.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/v-xxshi/pheromone/scripts/anna.pb.cc -o CMakeFiles/faas-proto.dir/anna.pb.cc.s

# Object files for target faas-proto
faas__proto_OBJECTS = \
"CMakeFiles/faas-proto.dir/common.pb.cc.o" \
"CMakeFiles/faas-proto.dir/kvs.pb.cc.o" \
"CMakeFiles/faas-proto.dir/operation.pb.cc.o" \
"CMakeFiles/faas-proto.dir/anna.pb.cc.o"

# External object files for target faas-proto
faas__proto_EXTERNAL_OBJECTS =

libfaas-proto.a: CMakeFiles/faas-proto.dir/common.pb.cc.o
libfaas-proto.a: CMakeFiles/faas-proto.dir/kvs.pb.cc.o
libfaas-proto.a: CMakeFiles/faas-proto.dir/operation.pb.cc.o
libfaas-proto.a: CMakeFiles/faas-proto.dir/anna.pb.cc.o
libfaas-proto.a: CMakeFiles/faas-proto.dir/build.make
libfaas-proto.a: CMakeFiles/faas-proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libfaas-proto.a"
	$(CMAKE_COMMAND) -P CMakeFiles/faas-proto.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/faas-proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/faas-proto.dir/build: libfaas-proto.a

.PHONY : CMakeFiles/faas-proto.dir/build

CMakeFiles/faas-proto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/faas-proto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/faas-proto.dir/clean

CMakeFiles/faas-proto.dir/depend: common.pb.h
CMakeFiles/faas-proto.dir/depend: common.pb.cc
CMakeFiles/faas-proto.dir/depend: kvs.pb.h
CMakeFiles/faas-proto.dir/depend: kvs.pb.cc
CMakeFiles/faas-proto.dir/depend: operation.pb.h
CMakeFiles/faas-proto.dir/depend: operation.pb.cc
CMakeFiles/faas-proto.dir/depend: anna.pb.h
CMakeFiles/faas-proto.dir/depend: anna.pb.cc
	cd /data/v-xxshi/pheromone/scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/v-xxshi/pheromone /data/v-xxshi/pheromone /data/v-xxshi/pheromone/scripts /data/v-xxshi/pheromone/scripts /data/v-xxshi/pheromone/scripts/CMakeFiles/faas-proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/faas-proto.dir/depend
