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
CMAKE_COMMAND = /snap/clion/126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/126/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Choose_Points.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Choose_Points.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Choose_Points.dir/flags.make

CMakeFiles/Choose_Points.dir/Choose_Points.cpp.o: CMakeFiles/Choose_Points.dir/flags.make
CMakeFiles/Choose_Points.dir/Choose_Points.cpp.o: ../Choose_Points.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Choose_Points.dir/Choose_Points.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Choose_Points.dir/Choose_Points.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/Choose_Points.cpp

CMakeFiles/Choose_Points.dir/Choose_Points.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Choose_Points.dir/Choose_Points.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/Choose_Points.cpp > CMakeFiles/Choose_Points.dir/Choose_Points.cpp.i

CMakeFiles/Choose_Points.dir/Choose_Points.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Choose_Points.dir/Choose_Points.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/Choose_Points.cpp -o CMakeFiles/Choose_Points.dir/Choose_Points.cpp.s

# Object files for target Choose_Points
Choose_Points_OBJECTS = \
"CMakeFiles/Choose_Points.dir/Choose_Points.cpp.o"

# External object files for target Choose_Points
Choose_Points_EXTERNAL_OBJECTS =

Choose_Points: CMakeFiles/Choose_Points.dir/Choose_Points.cpp.o
Choose_Points: CMakeFiles/Choose_Points.dir/build.make
Choose_Points: CMakeFiles/Choose_Points.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Choose_Points"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Choose_Points.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Choose_Points.dir/build: Choose_Points

.PHONY : CMakeFiles/Choose_Points.dir/build

CMakeFiles/Choose_Points.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Choose_Points.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Choose_Points.dir/clean

CMakeFiles/Choose_Points.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Choose_Points.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Choose_Points.dir/depend

