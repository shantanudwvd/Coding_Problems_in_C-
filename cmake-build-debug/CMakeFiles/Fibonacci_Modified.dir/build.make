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
include CMakeFiles/Fibonacci_Modified.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fibonacci_Modified.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fibonacci_Modified.dir/flags.make

CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.o: CMakeFiles/Fibonacci_Modified.dir/flags.make
CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.o: ../Fibonacci_Modified.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Fibonacci_Modified.cpp

CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Fibonacci_Modified.cpp > CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.i

CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Fibonacci_Modified.cpp -o CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.s

# Object files for target Fibonacci_Modified
Fibonacci_Modified_OBJECTS = \
"CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.o"

# External object files for target Fibonacci_Modified
Fibonacci_Modified_EXTERNAL_OBJECTS =

Fibonacci_Modified: CMakeFiles/Fibonacci_Modified.dir/Fibonacci_Modified.cpp.o
Fibonacci_Modified: CMakeFiles/Fibonacci_Modified.dir/build.make
Fibonacci_Modified: CMakeFiles/Fibonacci_Modified.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fibonacci_Modified"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fibonacci_Modified.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fibonacci_Modified.dir/build: Fibonacci_Modified

.PHONY : CMakeFiles/Fibonacci_Modified.dir/build

CMakeFiles/Fibonacci_Modified.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fibonacci_Modified.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fibonacci_Modified.dir/clean

CMakeFiles/Fibonacci_Modified.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Fibonacci_Modified.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fibonacci_Modified.dir/depend

