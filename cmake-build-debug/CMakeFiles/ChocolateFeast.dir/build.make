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
include CMakeFiles/ChocolateFeast.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ChocolateFeast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChocolateFeast.dir/flags.make

CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.o: CMakeFiles/ChocolateFeast.dir/flags.make
CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.o: ../ChocolateFeast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/ChocolateFeast.cpp

CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/ChocolateFeast.cpp > CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.i

CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/ChocolateFeast.cpp -o CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.s

# Object files for target ChocolateFeast
ChocolateFeast_OBJECTS = \
"CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.o"

# External object files for target ChocolateFeast
ChocolateFeast_EXTERNAL_OBJECTS =

ChocolateFeast: CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.o
ChocolateFeast: CMakeFiles/ChocolateFeast.dir/build.make
ChocolateFeast: CMakeFiles/ChocolateFeast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ChocolateFeast"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ChocolateFeast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChocolateFeast.dir/build: ChocolateFeast
.PHONY : CMakeFiles/ChocolateFeast.dir/build

CMakeFiles/ChocolateFeast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ChocolateFeast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ChocolateFeast.dir/clean

CMakeFiles/ChocolateFeast.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/ChocolateFeast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChocolateFeast.dir/depend

