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
CMAKE_COMMAND = /home/shantanu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shantanu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3DSurfaceArea.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/3DSurfaceArea.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3DSurfaceArea.dir/flags.make

CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o: CMakeFiles/3DSurfaceArea.dir/flags.make
CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o: ../3DSurfaceArea.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/3DSurfaceArea.cpp

CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/3DSurfaceArea.cpp > CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.i

CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/3DSurfaceArea.cpp -o CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.s

# Object files for target 3DSurfaceArea
3DSurfaceArea_OBJECTS = \
"CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o"

# External object files for target 3DSurfaceArea
3DSurfaceArea_EXTERNAL_OBJECTS =

3DSurfaceArea: CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o
3DSurfaceArea: CMakeFiles/3DSurfaceArea.dir/build.make
3DSurfaceArea: CMakeFiles/3DSurfaceArea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3DSurfaceArea"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3DSurfaceArea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3DSurfaceArea.dir/build: 3DSurfaceArea
.PHONY : CMakeFiles/3DSurfaceArea.dir/build

CMakeFiles/3DSurfaceArea.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3DSurfaceArea.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3DSurfaceArea.dir/clean

CMakeFiles/3DSurfaceArea.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/3DSurfaceArea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3DSurfaceArea.dir/depend

