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
CMAKE_COMMAND = /snap/clion/92/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/92/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LilysHomework.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LilysHomework.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LilysHomework.dir/flags.make

CMakeFiles/LilysHomework.dir/LilysHomework.cpp.o: CMakeFiles/LilysHomework.dir/flags.make
CMakeFiles/LilysHomework.dir/LilysHomework.cpp.o: ../LilysHomework.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LilysHomework.dir/LilysHomework.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LilysHomework.dir/LilysHomework.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/LilysHomework.cpp

CMakeFiles/LilysHomework.dir/LilysHomework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LilysHomework.dir/LilysHomework.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/LilysHomework.cpp > CMakeFiles/LilysHomework.dir/LilysHomework.cpp.i

CMakeFiles/LilysHomework.dir/LilysHomework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LilysHomework.dir/LilysHomework.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/LilysHomework.cpp -o CMakeFiles/LilysHomework.dir/LilysHomework.cpp.s

# Object files for target LilysHomework
LilysHomework_OBJECTS = \
"CMakeFiles/LilysHomework.dir/LilysHomework.cpp.o"

# External object files for target LilysHomework
LilysHomework_EXTERNAL_OBJECTS =

LilysHomework: CMakeFiles/LilysHomework.dir/LilysHomework.cpp.o
LilysHomework: CMakeFiles/LilysHomework.dir/build.make
LilysHomework: CMakeFiles/LilysHomework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LilysHomework"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LilysHomework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LilysHomework.dir/build: LilysHomework

.PHONY : CMakeFiles/LilysHomework.dir/build

CMakeFiles/LilysHomework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LilysHomework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LilysHomework.dir/clean

CMakeFiles/LilysHomework.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/LilysHomework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LilysHomework.dir/depend

