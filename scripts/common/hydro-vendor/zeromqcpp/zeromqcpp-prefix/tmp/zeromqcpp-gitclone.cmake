
if(NOT "/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp-stamp/zeromqcpp-gitinfo.txt" IS_NEWER_THAN "/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp-stamp/zeromqcpp-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp-stamp/zeromqcpp-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout "https://github.com/zeromq/cppzmq.git" "zeromqcpp"
    WORKING_DIRECTORY "/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/zeromq/cppzmq.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout v4.3.0 --
  WORKING_DIRECTORY "/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v4.3.0'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp-stamp/zeromqcpp-gitinfo.txt"
    "/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp-stamp/zeromqcpp-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/data/v-xxshi/pheromone/scripts/common/hydro-vendor/zeromqcpp/zeromqcpp-prefix/src/zeromqcpp-stamp/zeromqcpp-gitclone-lastrun.txt'")
endif()
