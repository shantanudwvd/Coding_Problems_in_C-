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
include CMakeFiles/ExtraLongFactorials.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExtraLongFactorials.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExtraLongFactorials.dir/flags.make

CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.o: CMakeFiles/ExtraLongFactorials.dir/flags.make
CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.o: ../ExtraLongFactorials.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/ExtraLongFactorials.cpp

CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/ExtraLongFactorials.cpp > CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.i

CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/ExtraLongFactorials.cpp -o CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.s

# Object files for target ExtraLongFactorials
ExtraLongFactorials_OBJECTS = \
"CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.o"

# External object files for target ExtraLongFactorials
ExtraLongFactorials_EXTERNAL_OBJECTS =

ExtraLongFactorials: CMakeFiles/ExtraLongFactorials.dir/ExtraLongFactorials.cpp.o
ExtraLongFactorials: CMakeFiles/ExtraLongFactorials.dir/build.make
ExtraLongFactorials: CMakeFiles/ExtraLongFactorials.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExtraLongFactorials"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExtraLongFactorials.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExtraLongFactorials.dir/build: ExtraLongFactorials

.PHONY : CMakeFiles/ExtraLongFactorials.dir/build

CMakeFiles/ExtraLongFactorials.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExtraLongFactorials.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExtraLongFactorials.dir/clean

CMakeFiles/ExtraLongFactorials.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/ExtraLongFactorials.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExtraLongFactorials.dir/depend

