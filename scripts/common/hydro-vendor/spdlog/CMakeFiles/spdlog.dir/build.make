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

# Utility rule file for spdlog.

# Include the progress variables for this target.
include common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/progress.make

common/hydro-vendor/spdlog/CMakeFiles/spdlog: common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete


common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-install
common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-mkdir
common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-download
common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-update
common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-patch
common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-configure
common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-build
common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'spdlog'"
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E make_directory /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/CMakeFiles
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-done

common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-install: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'spdlog'"
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog && /usr/bin/cmake -E echo_append
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-install

common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'spdlog'"
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E make_directory /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E make_directory /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E make_directory /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E make_directory /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/tmp
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E make_directory /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E make_directory /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E make_directory /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-mkdir

common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-download: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-gitinfo.txt
common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-download: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'spdlog'"
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src && /usr/bin/cmake -P /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/tmp/spdlog-gitclone.cmake
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-download

common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-update: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'spdlog'"
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog && /usr/bin/cmake -E echo_append
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-update

common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-patch: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'spdlog'"
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E echo_append
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-patch

common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-configure: common/hydro-vendor/spdlog/spdlog-prefix/tmp/spdlog-cfgcmd.txt
common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-configure: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-update
common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-configure: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'spdlog'"
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog && /usr/bin/cmake -E echo_append
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-configure

common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-build: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'spdlog'"
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog && /usr/bin/cmake -E echo_append
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog && /usr/bin/cmake -E touch /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-build

spdlog: common/hydro-vendor/spdlog/CMakeFiles/spdlog
spdlog: common/hydro-vendor/spdlog/CMakeFiles/spdlog-complete
spdlog: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-install
spdlog: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-mkdir
spdlog: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-download
spdlog: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-update
spdlog: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-patch
spdlog: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-configure
spdlog: common/hydro-vendor/spdlog/spdlog-prefix/src/spdlog-stamp/spdlog-build
spdlog: common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/build.make

.PHONY : spdlog

# Rule to build all files generated by this target.
common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/build: spdlog

.PHONY : common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/build

common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/clean:
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog && $(CMAKE_COMMAND) -P CMakeFiles/spdlog.dir/cmake_clean.cmake
.PHONY : common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/clean

common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/depend:
	cd /data/v-xxshi/pheromone/scripts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/v-xxshi/pheromone /data/v-xxshi/pheromone/common/hydro-vendor/spdlog /data/v-xxshi/pheromone/scripts /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog /data/v-xxshi/pheromone/scripts/common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/hydro-vendor/spdlog/CMakeFiles/spdlog.dir/depend

