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
include CMakeFiles/BalancedBrackets.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BalancedBrackets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BalancedBrackets.dir/flags.make

CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.o: CMakeFiles/BalancedBrackets.dir/flags.make
CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.o: ../BalancedBrackets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/BalancedBrackets.cpp

CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/BalancedBrackets.cpp > CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.i

CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/BalancedBrackets.cpp -o CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.s

# Object files for target BalancedBrackets
BalancedBrackets_OBJECTS = \
"CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.o"

# External object files for target BalancedBrackets
BalancedBrackets_EXTERNAL_OBJECTS =

BalancedBrackets: CMakeFiles/BalancedBrackets.dir/BalancedBrackets.cpp.o
BalancedBrackets: CMakeFiles/BalancedBrackets.dir/build.make
BalancedBrackets: CMakeFiles/BalancedBrackets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BalancedBrackets"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BalancedBrackets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BalancedBrackets.dir/build: BalancedBrackets

.PHONY : CMakeFiles/BalancedBrackets.dir/build

CMakeFiles/BalancedBrackets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BalancedBrackets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BalancedBrackets.dir/clean

CMakeFiles/BalancedBrackets.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/BalancedBrackets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BalancedBrackets.dir/depend

