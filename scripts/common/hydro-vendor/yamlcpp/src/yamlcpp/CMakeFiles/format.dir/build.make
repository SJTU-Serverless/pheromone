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
CMAKE_SOURCE_DIR = /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp

# Utility rule file for format.

# Include the progress variables for this target.
include CMakeFiles/format.dir/progress.make

CMakeFiles/format:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running clang-format"
	clang-format --style=file -i /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/binary.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/convert.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/directives.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/emit.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/emitfromevents.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/emitter.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/emitterstate.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/emitterutils.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/exceptions.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/exp.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/memory.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/node.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/node_data.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/nodebuilder.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/nodeevents.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/null.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/ostream_wrapper.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/parse.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/parser.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/regex_yaml.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/scanner.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/scanscalar.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/scantag.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/scantoken.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/simplekey.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/singledocparser.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/stream.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/tag.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/anchor.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/binary.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/contrib/anchordict.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/contrib/graphbuilder.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/dll.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/emitfromevents.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/emitter.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/emitterdef.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/emittermanip.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/emitterstyle.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/eventhandler.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/exceptions.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/mark.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/convert.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/bool_type.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/impl.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/iterator.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/iterator_fwd.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/memory.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/node.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/node_data.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/node_iterator.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/detail/node_ref.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/emit.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/impl.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/iterator.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/node.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/parse.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/ptr.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/node/type.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/noncopyable.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/null.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/ostream_wrapper.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/parser.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/stlemitter.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/traits.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/yaml.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/collectionstack.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/directives.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/emitterstate.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/emitterutils.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/exp.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/indentation.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/nodebuilder.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/nodeevents.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/ptr_vector.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/regex_yaml.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/regeximpl.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/scanner.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/scanscalar.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/scantag.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/setting.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/singledocparser.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/stream.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/streamcharsource.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/stringsource.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/tag.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/token.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/contrib/graphbuilder.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/contrib/graphbuilderadapter.cpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/contrib/anchordict.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/include/yaml-cpp/contrib/graphbuilder.h /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/src/contrib/graphbuilderadapter.h

format: CMakeFiles/format
format: CMakeFiles/format.dir/build.make

.PHONY : format

# Rule to build all files generated by this target.
CMakeFiles/format.dir/build: format

.PHONY : CMakeFiles/format.dir/build

CMakeFiles/format.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/format.dir/cmake_clean.cmake
.PHONY : CMakeFiles/format.dir/clean

CMakeFiles/format.dir/depend:
	cd /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp /data/v-xxshi/pheromone/scripts/common/hydro-vendor/yamlcpp/src/yamlcpp/CMakeFiles/format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/format.dir/depend

