# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/151/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/151/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/QueenAttackIIAlternate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QueenAttackIIAlternate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QueenAttackIIAlternate.dir/flags.make

CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.o: CMakeFiles/QueenAttackIIAlternate.dir/flags.make
CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.o: ../QueenAttackIIAlternate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/QueenAttackIIAlternate.cpp

CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/QueenAttackIIAlternate.cpp > CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.i

CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/QueenAttackIIAlternate.cpp -o CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.s

# Object files for target QueenAttackIIAlternate
QueenAttackIIAlternate_OBJECTS = \
"CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.o"

# External object files for target QueenAttackIIAlternate
QueenAttackIIAlternate_EXTERNAL_OBJECTS =

QueenAttackIIAlternate: CMakeFiles/QueenAttackIIAlternate.dir/QueenAttackIIAlternate.cpp.o
QueenAttackIIAlternate: CMakeFiles/QueenAttackIIAlternate.dir/build.make
QueenAttackIIAlternate: CMakeFiles/QueenAttackIIAlternate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable QueenAttackIIAlternate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QueenAttackIIAlternate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QueenAttackIIAlternate.dir/build: QueenAttackIIAlternate

.PHONY : CMakeFiles/QueenAttackIIAlternate.dir/build

CMakeFiles/QueenAttackIIAlternate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QueenAttackIIAlternate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QueenAttackIIAlternate.dir/clean

CMakeFiles/QueenAttackIIAlternate.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/QueenAttackIIAlternate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QueenAttackIIAlternate.dir/depend

