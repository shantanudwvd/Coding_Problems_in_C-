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
include CMakeFiles/AlmostSorted.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AlmostSorted.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlmostSorted.dir/flags.make

CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.o: CMakeFiles/AlmostSorted.dir/flags.make
CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.o: ../AlmostSorted.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/AlmostSorted.cpp

CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/AlmostSorted.cpp > CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.i

CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/AlmostSorted.cpp -o CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.s

# Object files for target AlmostSorted
AlmostSorted_OBJECTS = \
"CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.o"

# External object files for target AlmostSorted
AlmostSorted_EXTERNAL_OBJECTS =

AlmostSorted: CMakeFiles/AlmostSorted.dir/AlmostSorted.cpp.o
AlmostSorted: CMakeFiles/AlmostSorted.dir/build.make
AlmostSorted: CMakeFiles/AlmostSorted.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlmostSorted"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlmostSorted.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlmostSorted.dir/build: AlmostSorted

.PHONY : CMakeFiles/AlmostSorted.dir/build

CMakeFiles/AlmostSorted.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AlmostSorted.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AlmostSorted.dir/clean

CMakeFiles/AlmostSorted.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/AlmostSorted.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AlmostSorted.dir/depend

