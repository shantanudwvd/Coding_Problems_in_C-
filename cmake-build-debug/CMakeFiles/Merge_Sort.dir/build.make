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
include CMakeFiles/Merge_Sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Merge_Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Merge_Sort.dir/flags.make

CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.o: CMakeFiles/Merge_Sort.dir/flags.make
CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.o: ../Merge_Sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Merge_Sort.cpp

CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Merge_Sort.cpp > CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.i

CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Merge_Sort.cpp -o CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.s

# Object files for target Merge_Sort
Merge_Sort_OBJECTS = \
"CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.o"

# External object files for target Merge_Sort
Merge_Sort_EXTERNAL_OBJECTS =

Merge_Sort: CMakeFiles/Merge_Sort.dir/Merge_Sort.cpp.o
Merge_Sort: CMakeFiles/Merge_Sort.dir/build.make
Merge_Sort: CMakeFiles/Merge_Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Merge_Sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Merge_Sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Merge_Sort.dir/build: Merge_Sort

.PHONY : CMakeFiles/Merge_Sort.dir/build

CMakeFiles/Merge_Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Merge_Sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Merge_Sort.dir/clean

CMakeFiles/Merge_Sort.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Merge_Sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Merge_Sort.dir/depend

