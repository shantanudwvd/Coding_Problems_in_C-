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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArrayManipulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArrayManipulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArrayManipulation.dir/flags.make

CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.o: CMakeFiles/ArrayManipulation.dir/flags.make
CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.o: ../ArrayManipulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.o -c /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/ArrayManipulation.cpp

CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/ArrayManipulation.cpp > CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.i

CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/ArrayManipulation.cpp -o CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.s

# Object files for target ArrayManipulation
ArrayManipulation_OBJECTS = \
"CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.o"

# External object files for target ArrayManipulation
ArrayManipulation_EXTERNAL_OBJECTS =

ArrayManipulation: CMakeFiles/ArrayManipulation.dir/ArrayManipulation.cpp.o
ArrayManipulation: CMakeFiles/ArrayManipulation.dir/build.make
ArrayManipulation: CMakeFiles/ArrayManipulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArrayManipulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArrayManipulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArrayManipulation.dir/build: ArrayManipulation

.PHONY : CMakeFiles/ArrayManipulation.dir/build

CMakeFiles/ArrayManipulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArrayManipulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArrayManipulation.dir/clean

CMakeFiles/ArrayManipulation.dir/depend:
	cd /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/ArrayManipulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArrayManipulation.dir/depend

