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
include CMakeFiles/Rearrange_array_Optimised.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rearrange_array_Optimised.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rearrange_array_Optimised.dir/flags.make

CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.o: CMakeFiles/Rearrange_array_Optimised.dir/flags.make
CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.o: ../Rearrange_array_Optimised.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Rearrange_array_Optimised.cpp

CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Rearrange_array_Optimised.cpp > CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.i

CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Rearrange_array_Optimised.cpp -o CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.s

# Object files for target Rearrange_array_Optimised
Rearrange_array_Optimised_OBJECTS = \
"CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.o"

# External object files for target Rearrange_array_Optimised
Rearrange_array_Optimised_EXTERNAL_OBJECTS =

Rearrange_array_Optimised: CMakeFiles/Rearrange_array_Optimised.dir/Rearrange_array_Optimised.cpp.o
Rearrange_array_Optimised: CMakeFiles/Rearrange_array_Optimised.dir/build.make
Rearrange_array_Optimised: CMakeFiles/Rearrange_array_Optimised.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rearrange_array_Optimised"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rearrange_array_Optimised.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rearrange_array_Optimised.dir/build: Rearrange_array_Optimised

.PHONY : CMakeFiles/Rearrange_array_Optimised.dir/build

CMakeFiles/Rearrange_array_Optimised.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rearrange_array_Optimised.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rearrange_array_Optimised.dir/clean

CMakeFiles/Rearrange_array_Optimised.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Rearrange_array_Optimised.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rearrange_array_Optimised.dir/depend

