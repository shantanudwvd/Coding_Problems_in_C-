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
CMAKE_COMMAND = /snap/clion/85/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/85/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/IntegerTypes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IntegerTypes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IntegerTypes.dir/flags.make

CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.o: CMakeFiles/IntegerTypes.dir/flags.make
CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.o: ../IntegerTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/IntegerTypes.cpp

CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/IntegerTypes.cpp > CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.i

CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/IntegerTypes.cpp -o CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.s

# Object files for target IntegerTypes
IntegerTypes_OBJECTS = \
"CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.o"

# External object files for target IntegerTypes
IntegerTypes_EXTERNAL_OBJECTS =

IntegerTypes: CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.o
IntegerTypes: CMakeFiles/IntegerTypes.dir/build.make
IntegerTypes: CMakeFiles/IntegerTypes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IntegerTypes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntegerTypes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IntegerTypes.dir/build: IntegerTypes

.PHONY : CMakeFiles/IntegerTypes.dir/build

CMakeFiles/IntegerTypes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IntegerTypes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IntegerTypes.dir/clean

CMakeFiles/IntegerTypes.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/IntegerTypes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IntegerTypes.dir/depend

