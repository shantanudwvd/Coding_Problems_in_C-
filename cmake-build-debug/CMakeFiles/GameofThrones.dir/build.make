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
include CMakeFiles/GameofThrones.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameofThrones.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameofThrones.dir/flags.make

CMakeFiles/GameofThrones.dir/GameofThrones.cpp.o: CMakeFiles/GameofThrones.dir/flags.make
CMakeFiles/GameofThrones.dir/GameofThrones.cpp.o: ../GameofThrones.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameofThrones.dir/GameofThrones.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GameofThrones.dir/GameofThrones.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/GameofThrones.cpp

CMakeFiles/GameofThrones.dir/GameofThrones.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameofThrones.dir/GameofThrones.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/GameofThrones.cpp > CMakeFiles/GameofThrones.dir/GameofThrones.cpp.i

CMakeFiles/GameofThrones.dir/GameofThrones.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameofThrones.dir/GameofThrones.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/GameofThrones.cpp -o CMakeFiles/GameofThrones.dir/GameofThrones.cpp.s

# Object files for target GameofThrones
GameofThrones_OBJECTS = \
"CMakeFiles/GameofThrones.dir/GameofThrones.cpp.o"

# External object files for target GameofThrones
GameofThrones_EXTERNAL_OBJECTS =

GameofThrones: CMakeFiles/GameofThrones.dir/GameofThrones.cpp.o
GameofThrones: CMakeFiles/GameofThrones.dir/build.make
GameofThrones: CMakeFiles/GameofThrones.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GameofThrones"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameofThrones.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameofThrones.dir/build: GameofThrones

.PHONY : CMakeFiles/GameofThrones.dir/build

CMakeFiles/GameofThrones.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameofThrones.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameofThrones.dir/clean

CMakeFiles/GameofThrones.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/GameofThrones.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameofThrones.dir/depend

