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
CMAKE_COMMAND = /snap/clion/137/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/137/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hiphiparray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hiphiparray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hiphiparray.dir/flags.make

CMakeFiles/hiphiparray.dir/hiphiparray.cpp.o: CMakeFiles/hiphiparray.dir/flags.make
CMakeFiles/hiphiparray.dir/hiphiparray.cpp.o: ../hiphiparray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hiphiparray.dir/hiphiparray.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hiphiparray.dir/hiphiparray.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/hiphiparray.cpp

CMakeFiles/hiphiparray.dir/hiphiparray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hiphiparray.dir/hiphiparray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/hiphiparray.cpp > CMakeFiles/hiphiparray.dir/hiphiparray.cpp.i

CMakeFiles/hiphiparray.dir/hiphiparray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hiphiparray.dir/hiphiparray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/hiphiparray.cpp -o CMakeFiles/hiphiparray.dir/hiphiparray.cpp.s

# Object files for target hiphiparray
hiphiparray_OBJECTS = \
"CMakeFiles/hiphiparray.dir/hiphiparray.cpp.o"

# External object files for target hiphiparray
hiphiparray_EXTERNAL_OBJECTS =

hiphiparray: CMakeFiles/hiphiparray.dir/hiphiparray.cpp.o
hiphiparray: CMakeFiles/hiphiparray.dir/build.make
hiphiparray: CMakeFiles/hiphiparray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hiphiparray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hiphiparray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hiphiparray.dir/build: hiphiparray

.PHONY : CMakeFiles/hiphiparray.dir/build

CMakeFiles/hiphiparray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hiphiparray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hiphiparray.dir/clean

CMakeFiles/hiphiparray.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/hiphiparray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hiphiparray.dir/depend

