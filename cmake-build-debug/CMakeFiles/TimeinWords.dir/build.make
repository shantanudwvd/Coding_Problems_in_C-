# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
include CMakeFiles/TimeinWords.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TimeinWords.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TimeinWords.dir/flags.make

CMakeFiles/TimeinWords.dir/TimeinWords.cpp.o: CMakeFiles/TimeinWords.dir/flags.make
CMakeFiles/TimeinWords.dir/TimeinWords.cpp.o: ../TimeinWords.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TimeinWords.dir/TimeinWords.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TimeinWords.dir/TimeinWords.cpp.o -c /home/t2b/CLionProjects/Coding_Problems_in_C-/TimeinWords.cpp

CMakeFiles/TimeinWords.dir/TimeinWords.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimeinWords.dir/TimeinWords.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/t2b/CLionProjects/Coding_Problems_in_C-/TimeinWords.cpp > CMakeFiles/TimeinWords.dir/TimeinWords.cpp.i

CMakeFiles/TimeinWords.dir/TimeinWords.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimeinWords.dir/TimeinWords.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/t2b/CLionProjects/Coding_Problems_in_C-/TimeinWords.cpp -o CMakeFiles/TimeinWords.dir/TimeinWords.cpp.s

# Object files for target TimeinWords
TimeinWords_OBJECTS = \
"CMakeFiles/TimeinWords.dir/TimeinWords.cpp.o"

# External object files for target TimeinWords
TimeinWords_EXTERNAL_OBJECTS =

TimeinWords: CMakeFiles/TimeinWords.dir/TimeinWords.cpp.o
TimeinWords: CMakeFiles/TimeinWords.dir/build.make
TimeinWords: CMakeFiles/TimeinWords.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TimeinWords"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TimeinWords.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TimeinWords.dir/build: TimeinWords

.PHONY : CMakeFiles/TimeinWords.dir/build

CMakeFiles/TimeinWords.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TimeinWords.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TimeinWords.dir/clean

CMakeFiles/TimeinWords.dir/depend:
	cd /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t2b/CLionProjects/Coding_Problems_in_C- /home/t2b/CLionProjects/Coding_Problems_in_C- /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/t2b/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/TimeinWords.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TimeinWords.dir/depend

