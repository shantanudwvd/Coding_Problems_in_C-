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
CMAKE_COMMAND = /home/tracxn-lp-465/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tracxn-lp-465/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Naive_Pattern_Search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Naive_Pattern_Search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Naive_Pattern_Search.dir/flags.make

CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.o: CMakeFiles/Naive_Pattern_Search.dir/flags.make
CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.o: ../Naive_Pattern_Search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Naive_Pattern_Search.cpp

CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Naive_Pattern_Search.cpp > CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.i

CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Naive_Pattern_Search.cpp -o CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.s

# Object files for target Naive_Pattern_Search
Naive_Pattern_Search_OBJECTS = \
"CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.o"

# External object files for target Naive_Pattern_Search
Naive_Pattern_Search_EXTERNAL_OBJECTS =

Naive_Pattern_Search: CMakeFiles/Naive_Pattern_Search.dir/Naive_Pattern_Search.cpp.o
Naive_Pattern_Search: CMakeFiles/Naive_Pattern_Search.dir/build.make
Naive_Pattern_Search: CMakeFiles/Naive_Pattern_Search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Naive_Pattern_Search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Naive_Pattern_Search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Naive_Pattern_Search.dir/build: Naive_Pattern_Search

.PHONY : CMakeFiles/Naive_Pattern_Search.dir/build

CMakeFiles/Naive_Pattern_Search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Naive_Pattern_Search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Naive_Pattern_Search.dir/clean

CMakeFiles/Naive_Pattern_Search.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Naive_Pattern_Search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Naive_Pattern_Search.dir/depend

