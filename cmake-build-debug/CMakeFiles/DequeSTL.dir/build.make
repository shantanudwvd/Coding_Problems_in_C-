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
include CMakeFiles/DequeSTL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DequeSTL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DequeSTL.dir/flags.make

CMakeFiles/DequeSTL.dir/DequeSTL.cpp.o: CMakeFiles/DequeSTL.dir/flags.make
CMakeFiles/DequeSTL.dir/DequeSTL.cpp.o: ../DequeSTL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DequeSTL.dir/DequeSTL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DequeSTL.dir/DequeSTL.cpp.o -c /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/DequeSTL.cpp

CMakeFiles/DequeSTL.dir/DequeSTL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DequeSTL.dir/DequeSTL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/DequeSTL.cpp > CMakeFiles/DequeSTL.dir/DequeSTL.cpp.i

CMakeFiles/DequeSTL.dir/DequeSTL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DequeSTL.dir/DequeSTL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/DequeSTL.cpp -o CMakeFiles/DequeSTL.dir/DequeSTL.cpp.s

# Object files for target DequeSTL
DequeSTL_OBJECTS = \
"CMakeFiles/DequeSTL.dir/DequeSTL.cpp.o"

# External object files for target DequeSTL
DequeSTL_EXTERNAL_OBJECTS =

DequeSTL: CMakeFiles/DequeSTL.dir/DequeSTL.cpp.o
DequeSTL: CMakeFiles/DequeSTL.dir/build.make
DequeSTL: CMakeFiles/DequeSTL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DequeSTL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DequeSTL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DequeSTL.dir/build: DequeSTL

.PHONY : CMakeFiles/DequeSTL.dir/build

CMakeFiles/DequeSTL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DequeSTL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DequeSTL.dir/clean

CMakeFiles/DequeSTL.dir/depend:
	cd /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/DequeSTL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DequeSTL.dir/depend

