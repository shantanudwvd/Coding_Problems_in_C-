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
include CMakeFiles/Rotate_the_matrix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rotate_the_matrix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rotate_the_matrix.dir/flags.make

CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.o: CMakeFiles/Rotate_the_matrix.dir/flags.make
CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.o: ../Rotate_the_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Rotate_the_matrix.cpp

CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Rotate_the_matrix.cpp > CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.i

CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Rotate_the_matrix.cpp -o CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.s

# Object files for target Rotate_the_matrix
Rotate_the_matrix_OBJECTS = \
"CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.o"

# External object files for target Rotate_the_matrix
Rotate_the_matrix_EXTERNAL_OBJECTS =

Rotate_the_matrix: CMakeFiles/Rotate_the_matrix.dir/Rotate_the_matrix.cpp.o
Rotate_the_matrix: CMakeFiles/Rotate_the_matrix.dir/build.make
Rotate_the_matrix: CMakeFiles/Rotate_the_matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rotate_the_matrix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rotate_the_matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rotate_the_matrix.dir/build: Rotate_the_matrix

.PHONY : CMakeFiles/Rotate_the_matrix.dir/build

CMakeFiles/Rotate_the_matrix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rotate_the_matrix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rotate_the_matrix.dir/clean

CMakeFiles/Rotate_the_matrix.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Rotate_the_matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rotate_the_matrix.dir/depend

