# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/88/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/88/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stringstream.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stringstream.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stringstream.dir/flags.make

CMakeFiles/stringstream.dir/stringstream.cpp.o: CMakeFiles/stringstream.dir/flags.make
CMakeFiles/stringstream.dir/stringstream.cpp.o: ../stringstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stringstream.dir/stringstream.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stringstream.dir/stringstream.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/stringstream.cpp

CMakeFiles/stringstream.dir/stringstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stringstream.dir/stringstream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/stringstream.cpp > CMakeFiles/stringstream.dir/stringstream.cpp.i

CMakeFiles/stringstream.dir/stringstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stringstream.dir/stringstream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/stringstream.cpp -o CMakeFiles/stringstream.dir/stringstream.cpp.s

# Object files for target stringstream
stringstream_OBJECTS = \
"CMakeFiles/stringstream.dir/stringstream.cpp.o"

# External object files for target stringstream
stringstream_EXTERNAL_OBJECTS =

stringstream: CMakeFiles/stringstream.dir/stringstream.cpp.o
stringstream: CMakeFiles/stringstream.dir/build.make
stringstream: CMakeFiles/stringstream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stringstream"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringstream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stringstream.dir/build: stringstream

.PHONY : CMakeFiles/stringstream.dir/build

CMakeFiles/stringstream.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stringstream.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stringstream.dir/clean

CMakeFiles/stringstream.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/stringstream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stringstream.dir/depend

