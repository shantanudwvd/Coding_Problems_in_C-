# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/shantanu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.15/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shantanu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.15/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PoisnousPlantsAlternate.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PoisnousPlantsAlternate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PoisnousPlantsAlternate.dir/flags.make

CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.o: CMakeFiles/PoisnousPlantsAlternate.dir/flags.make
CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.o: ../PoisnousPlantsAlternate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/PoisnousPlantsAlternate.cpp

CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/PoisnousPlantsAlternate.cpp > CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.i

CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/PoisnousPlantsAlternate.cpp -o CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.s

# Object files for target PoisnousPlantsAlternate
PoisnousPlantsAlternate_OBJECTS = \
"CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.o"

# External object files for target PoisnousPlantsAlternate
PoisnousPlantsAlternate_EXTERNAL_OBJECTS =

PoisnousPlantsAlternate: CMakeFiles/PoisnousPlantsAlternate.dir/PoisnousPlantsAlternate.cpp.o
PoisnousPlantsAlternate: CMakeFiles/PoisnousPlantsAlternate.dir/build.make
PoisnousPlantsAlternate: CMakeFiles/PoisnousPlantsAlternate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PoisnousPlantsAlternate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PoisnousPlantsAlternate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PoisnousPlantsAlternate.dir/build: PoisnousPlantsAlternate
.PHONY : CMakeFiles/PoisnousPlantsAlternate.dir/build

CMakeFiles/PoisnousPlantsAlternate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PoisnousPlantsAlternate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PoisnousPlantsAlternate.dir/clean

CMakeFiles/PoisnousPlantsAlternate.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/PoisnousPlantsAlternate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PoisnousPlantsAlternate.dir/depend

