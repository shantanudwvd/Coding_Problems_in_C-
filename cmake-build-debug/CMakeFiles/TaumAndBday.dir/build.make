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
CMAKE_COMMAND = /snap/clion/83/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/83/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TaumAndBday.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TaumAndBday.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TaumAndBday.dir/flags.make

CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.o: CMakeFiles/TaumAndBday.dir/flags.make
CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.o: ../TaumAndBday.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/TaumAndBday.cpp

CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/TaumAndBday.cpp > CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.i

CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/TaumAndBday.cpp -o CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.s

# Object files for target TaumAndBday
TaumAndBday_OBJECTS = \
"CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.o"

# External object files for target TaumAndBday
TaumAndBday_EXTERNAL_OBJECTS =

TaumAndBday: CMakeFiles/TaumAndBday.dir/TaumAndBday.cpp.o
TaumAndBday: CMakeFiles/TaumAndBday.dir/build.make
TaumAndBday: CMakeFiles/TaumAndBday.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TaumAndBday"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TaumAndBday.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TaumAndBday.dir/build: TaumAndBday

.PHONY : CMakeFiles/TaumAndBday.dir/build

CMakeFiles/TaumAndBday.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TaumAndBday.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TaumAndBday.dir/clean

CMakeFiles/TaumAndBday.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/TaumAndBday.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TaumAndBday.dir/depend

