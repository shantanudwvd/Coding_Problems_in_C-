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
include CMakeFiles/LittleMonkandVirat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LittleMonkandVirat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LittleMonkandVirat.dir/flags.make

CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.o: CMakeFiles/LittleMonkandVirat.dir/flags.make
CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.o: ../LittleMonkandVirat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/LittleMonkandVirat.cpp

CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/LittleMonkandVirat.cpp > CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.i

CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/LittleMonkandVirat.cpp -o CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.s

# Object files for target LittleMonkandVirat
LittleMonkandVirat_OBJECTS = \
"CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.o"

# External object files for target LittleMonkandVirat
LittleMonkandVirat_EXTERNAL_OBJECTS =

LittleMonkandVirat: CMakeFiles/LittleMonkandVirat.dir/LittleMonkandVirat.cpp.o
LittleMonkandVirat: CMakeFiles/LittleMonkandVirat.dir/build.make
LittleMonkandVirat: CMakeFiles/LittleMonkandVirat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LittleMonkandVirat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LittleMonkandVirat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LittleMonkandVirat.dir/build: LittleMonkandVirat

.PHONY : CMakeFiles/LittleMonkandVirat.dir/build

CMakeFiles/LittleMonkandVirat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LittleMonkandVirat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LittleMonkandVirat.dir/clean

CMakeFiles/LittleMonkandVirat.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/LittleMonkandVirat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LittleMonkandVirat.dir/depend

