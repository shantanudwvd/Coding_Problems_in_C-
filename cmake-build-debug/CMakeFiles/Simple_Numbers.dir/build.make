# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/126/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Simple_Numbers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Simple_Numbers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simple_Numbers.dir/flags.make

CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.o: CMakeFiles/Simple_Numbers.dir/flags.make
CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.o: ../Simple_Numbers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.o -c /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Simple_Numbers.cpp

CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Simple_Numbers.cpp > CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.i

CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Simple_Numbers.cpp -o CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.s

# Object files for target Simple_Numbers
Simple_Numbers_OBJECTS = \
"CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.o"

# External object files for target Simple_Numbers
Simple_Numbers_EXTERNAL_OBJECTS =

Simple_Numbers: CMakeFiles/Simple_Numbers.dir/Simple_Numbers.cpp.o
Simple_Numbers: CMakeFiles/Simple_Numbers.dir/build.make
Simple_Numbers: CMakeFiles/Simple_Numbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Simple_Numbers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simple_Numbers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simple_Numbers.dir/build: Simple_Numbers

.PHONY : CMakeFiles/Simple_Numbers.dir/build

CMakeFiles/Simple_Numbers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simple_Numbers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simple_Numbers.dir/clean

CMakeFiles/Simple_Numbers.dir/depend:
	cd /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Simple_Numbers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simple_Numbers.dir/depend

