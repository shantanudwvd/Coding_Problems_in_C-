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
CMAKE_SOURCE_DIR = /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArrayJump.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArrayJump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArrayJump.dir/flags.make

CMakeFiles/ArrayJump.dir/ArrayJump.cpp.o: CMakeFiles/ArrayJump.dir/flags.make
CMakeFiles/ArrayJump.dir/ArrayJump.cpp.o: ../ArrayJump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArrayJump.dir/ArrayJump.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArrayJump.dir/ArrayJump.cpp.o -c /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/ArrayJump.cpp

CMakeFiles/ArrayJump.dir/ArrayJump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArrayJump.dir/ArrayJump.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/ArrayJump.cpp > CMakeFiles/ArrayJump.dir/ArrayJump.cpp.i

CMakeFiles/ArrayJump.dir/ArrayJump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArrayJump.dir/ArrayJump.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/ArrayJump.cpp -o CMakeFiles/ArrayJump.dir/ArrayJump.cpp.s

# Object files for target ArrayJump
ArrayJump_OBJECTS = \
"CMakeFiles/ArrayJump.dir/ArrayJump.cpp.o"

# External object files for target ArrayJump
ArrayJump_EXTERNAL_OBJECTS =

ArrayJump: CMakeFiles/ArrayJump.dir/ArrayJump.cpp.o
ArrayJump: CMakeFiles/ArrayJump.dir/build.make
ArrayJump: CMakeFiles/ArrayJump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArrayJump"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArrayJump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArrayJump.dir/build: ArrayJump

.PHONY : CMakeFiles/ArrayJump.dir/build

CMakeFiles/ArrayJump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArrayJump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArrayJump.dir/clean

CMakeFiles/ArrayJump.dir/depend:
	cd /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/ArrayJump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArrayJump.dir/depend
