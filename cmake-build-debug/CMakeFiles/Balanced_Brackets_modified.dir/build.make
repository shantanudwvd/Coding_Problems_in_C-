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
include CMakeFiles/Balanced_Brackets_modified.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Balanced_Brackets_modified.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Balanced_Brackets_modified.dir/flags.make

CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.o: CMakeFiles/Balanced_Brackets_modified.dir/flags.make
CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.o: ../Balanced_Brackets_modified.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.o -c /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Balanced_Brackets_modified.cpp

CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Balanced_Brackets_modified.cpp > CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.i

CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Balanced_Brackets_modified.cpp -o CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.s

# Object files for target Balanced_Brackets_modified
Balanced_Brackets_modified_OBJECTS = \
"CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.o"

# External object files for target Balanced_Brackets_modified
Balanced_Brackets_modified_EXTERNAL_OBJECTS =

Balanced_Brackets_modified: CMakeFiles/Balanced_Brackets_modified.dir/Balanced_Brackets_modified.cpp.o
Balanced_Brackets_modified: CMakeFiles/Balanced_Brackets_modified.dir/build.make
Balanced_Brackets_modified: CMakeFiles/Balanced_Brackets_modified.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Balanced_Brackets_modified"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Balanced_Brackets_modified.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Balanced_Brackets_modified.dir/build: Balanced_Brackets_modified

.PHONY : CMakeFiles/Balanced_Brackets_modified.dir/build

CMakeFiles/Balanced_Brackets_modified.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Balanced_Brackets_modified.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Balanced_Brackets_modified.dir/clean

CMakeFiles/Balanced_Brackets_modified.dir/depend:
	cd /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Balanced_Brackets_modified.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Balanced_Brackets_modified.dir/depend

