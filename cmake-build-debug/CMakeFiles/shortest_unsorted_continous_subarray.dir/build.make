# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/shortest_unsorted_continous_subarray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shortest_unsorted_continous_subarray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shortest_unsorted_continous_subarray.dir/flags.make

CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.o: CMakeFiles/shortest_unsorted_continous_subarray.dir/flags.make
CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.o: ../shortest_unsorted_continous_subarray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/shortest_unsorted_continous_subarray.cpp

CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/shortest_unsorted_continous_subarray.cpp > CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.i

CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/shortest_unsorted_continous_subarray.cpp -o CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.s

# Object files for target shortest_unsorted_continous_subarray
shortest_unsorted_continous_subarray_OBJECTS = \
"CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.o"

# External object files for target shortest_unsorted_continous_subarray
shortest_unsorted_continous_subarray_EXTERNAL_OBJECTS =

shortest_unsorted_continous_subarray: CMakeFiles/shortest_unsorted_continous_subarray.dir/shortest_unsorted_continous_subarray.cpp.o
shortest_unsorted_continous_subarray: CMakeFiles/shortest_unsorted_continous_subarray.dir/build.make
shortest_unsorted_continous_subarray: CMakeFiles/shortest_unsorted_continous_subarray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shortest_unsorted_continous_subarray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shortest_unsorted_continous_subarray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shortest_unsorted_continous_subarray.dir/build: shortest_unsorted_continous_subarray

.PHONY : CMakeFiles/shortest_unsorted_continous_subarray.dir/build

CMakeFiles/shortest_unsorted_continous_subarray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shortest_unsorted_continous_subarray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shortest_unsorted_continous_subarray.dir/clean

CMakeFiles/shortest_unsorted_continous_subarray.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/shortest_unsorted_continous_subarray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shortest_unsorted_continous_subarray.dir/depend

