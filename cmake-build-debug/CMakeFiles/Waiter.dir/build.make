# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/t2b/Downloads/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/t2b/Downloads/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/t2b/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Waiter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Waiter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Waiter.dir/flags.make

CMakeFiles/Waiter.dir/Waiter.cpp.o: CMakeFiles/Waiter.dir/flags.make
CMakeFiles/Waiter.dir/Waiter.cpp.o: ../Waiter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Waiter.dir/Waiter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Waiter.dir/Waiter.cpp.o -c /home/t2b/CLionProjects/Coding_Problems_in_C-/Waiter.cpp

CMakeFiles/Waiter.dir/Waiter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Waiter.dir/Waiter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t2b/CLionProjects/Coding_Problems_in_C-/Waiter.cpp > CMakeFiles/Waiter.dir/Waiter.cpp.i

CMakeFiles/Waiter.dir/Waiter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Waiter.dir/Waiter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t2b/CLionProjects/Coding_Problems_in_C-/Waiter.cpp -o CMakeFiles/Waiter.dir/Waiter.cpp.s

# Object files for target Waiter
Waiter_OBJECTS = \
"CMakeFiles/Waiter.dir/Waiter.cpp.o"

# External object files for target Waiter
Waiter_EXTERNAL_OBJECTS =

Waiter: CMakeFiles/Waiter.dir/Waiter.cpp.o
Waiter: CMakeFiles/Waiter.dir/build.make
Waiter: CMakeFiles/Waiter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Waiter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Waiter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Waiter.dir/build: Waiter

.PHONY : CMakeFiles/Waiter.dir/build

CMakeFiles/Waiter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Waiter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Waiter.dir/clean

CMakeFiles/Waiter.dir/depend:
	cd /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t2b/CLionProjects/Coding_Problems_in_C- /home/t2b/CLionProjects/Coding_Problems_in_C- /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Waiter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Waiter.dir/depend

