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
CMAKE_COMMAND = /home/t2b/Downloads/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/t2b/Downloads/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/t2b/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3DSurfaceArea.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3DSurfaceArea.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3DSurfaceArea.dir/flags.make

CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o: CMakeFiles/3DSurfaceArea.dir/flags.make
CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o: ../3DSurfaceArea.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o -c /home/t2b/CLionProjects/Coding_Problems_in_C-/3DSurfaceArea.cpp

CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t2b/CLionProjects/Coding_Problems_in_C-/3DSurfaceArea.cpp > CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.i

CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t2b/CLionProjects/Coding_Problems_in_C-/3DSurfaceArea.cpp -o CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.s

# Object files for target 3DSurfaceArea
3DSurfaceArea_OBJECTS = \
"CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o"

# External object files for target 3DSurfaceArea
3DSurfaceArea_EXTERNAL_OBJECTS =

3DSurfaceArea: CMakeFiles/3DSurfaceArea.dir/3DSurfaceArea.cpp.o
3DSurfaceArea: CMakeFiles/3DSurfaceArea.dir/build.make
3DSurfaceArea: CMakeFiles/3DSurfaceArea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3DSurfaceArea"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3DSurfaceArea.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3DSurfaceArea.dir/build: 3DSurfaceArea

.PHONY : CMakeFiles/3DSurfaceArea.dir/build

CMakeFiles/3DSurfaceArea.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3DSurfaceArea.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3DSurfaceArea.dir/clean

CMakeFiles/3DSurfaceArea.dir/depend:
	cd /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t2b/CLionProjects/Coding_Problems_in_C- /home/t2b/CLionProjects/Coding_Problems_in_C- /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/3DSurfaceArea.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3DSurfaceArea.dir/depend

