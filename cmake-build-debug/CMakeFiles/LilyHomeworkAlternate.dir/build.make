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
include CMakeFiles/LilyHomeworkAlternate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LilyHomeworkAlternate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LilyHomeworkAlternate.dir/flags.make

CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.o: CMakeFiles/LilyHomeworkAlternate.dir/flags.make
CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.o: ../LilyHomeworkAlternate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.o -c /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/LilyHomeworkAlternate.cpp

CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/LilyHomeworkAlternate.cpp > CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.i

CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/LilyHomeworkAlternate.cpp -o CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.s

# Object files for target LilyHomeworkAlternate
LilyHomeworkAlternate_OBJECTS = \
"CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.o"

# External object files for target LilyHomeworkAlternate
LilyHomeworkAlternate_EXTERNAL_OBJECTS =

LilyHomeworkAlternate: CMakeFiles/LilyHomeworkAlternate.dir/LilyHomeworkAlternate.cpp.o
LilyHomeworkAlternate: CMakeFiles/LilyHomeworkAlternate.dir/build.make
LilyHomeworkAlternate: CMakeFiles/LilyHomeworkAlternate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LilyHomeworkAlternate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LilyHomeworkAlternate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LilyHomeworkAlternate.dir/build: LilyHomeworkAlternate

.PHONY : CMakeFiles/LilyHomeworkAlternate.dir/build

CMakeFiles/LilyHomeworkAlternate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LilyHomeworkAlternate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LilyHomeworkAlternate.dir/clean

CMakeFiles/LilyHomeworkAlternate.dir/depend:
	cd /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/LilyHomeworkAlternate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LilyHomeworkAlternate.dir/depend

