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
include CMakeFiles/binary_number.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binary_number.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binary_number.dir/flags.make

CMakeFiles/binary_number.dir/binary_number.cpp.o: CMakeFiles/binary_number.dir/flags.make
CMakeFiles/binary_number.dir/binary_number.cpp.o: ../binary_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binary_number.dir/binary_number.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_number.dir/binary_number.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/binary_number.cpp

CMakeFiles/binary_number.dir/binary_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_number.dir/binary_number.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/binary_number.cpp > CMakeFiles/binary_number.dir/binary_number.cpp.i

CMakeFiles/binary_number.dir/binary_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_number.dir/binary_number.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/binary_number.cpp -o CMakeFiles/binary_number.dir/binary_number.cpp.s

# Object files for target binary_number
binary_number_OBJECTS = \
"CMakeFiles/binary_number.dir/binary_number.cpp.o"

# External object files for target binary_number
binary_number_EXTERNAL_OBJECTS =

binary_number: CMakeFiles/binary_number.dir/binary_number.cpp.o
binary_number: CMakeFiles/binary_number.dir/build.make
binary_number: CMakeFiles/binary_number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binary_number"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_number.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binary_number.dir/build: binary_number

.PHONY : CMakeFiles/binary_number.dir/build

CMakeFiles/binary_number.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binary_number.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binary_number.dir/clean

CMakeFiles/binary_number.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/binary_number.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binary_number.dir/depend

