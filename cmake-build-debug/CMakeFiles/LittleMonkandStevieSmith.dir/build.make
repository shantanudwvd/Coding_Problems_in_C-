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
include CMakeFiles/LittleMonkandStevieSmith.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LittleMonkandStevieSmith.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LittleMonkandStevieSmith.dir/flags.make

CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.o: CMakeFiles/LittleMonkandStevieSmith.dir/flags.make
CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.o: ../LittleMonkandStevieSmith.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/LittleMonkandStevieSmith.cpp

CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/LittleMonkandStevieSmith.cpp > CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.i

CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/LittleMonkandStevieSmith.cpp -o CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.s

# Object files for target LittleMonkandStevieSmith
LittleMonkandStevieSmith_OBJECTS = \
"CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.o"

# External object files for target LittleMonkandStevieSmith
LittleMonkandStevieSmith_EXTERNAL_OBJECTS =

LittleMonkandStevieSmith: CMakeFiles/LittleMonkandStevieSmith.dir/LittleMonkandStevieSmith.cpp.o
LittleMonkandStevieSmith: CMakeFiles/LittleMonkandStevieSmith.dir/build.make
LittleMonkandStevieSmith: CMakeFiles/LittleMonkandStevieSmith.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LittleMonkandStevieSmith"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LittleMonkandStevieSmith.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LittleMonkandStevieSmith.dir/build: LittleMonkandStevieSmith

.PHONY : CMakeFiles/LittleMonkandStevieSmith.dir/build

CMakeFiles/LittleMonkandStevieSmith.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LittleMonkandStevieSmith.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LittleMonkandStevieSmith.dir/clean

CMakeFiles/LittleMonkandStevieSmith.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/LittleMonkandStevieSmith.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LittleMonkandStevieSmith.dir/depend

