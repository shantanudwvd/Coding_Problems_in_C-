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
include CMakeFiles/halloweensale.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/halloweensale.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/halloweensale.dir/flags.make

CMakeFiles/halloweensale.dir/halloweensale.cpp.o: CMakeFiles/halloweensale.dir/flags.make
CMakeFiles/halloweensale.dir/halloweensale.cpp.o: ../halloweensale.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/halloweensale.dir/halloweensale.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/halloweensale.dir/halloweensale.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/halloweensale.cpp

CMakeFiles/halloweensale.dir/halloweensale.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halloweensale.dir/halloweensale.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/halloweensale.cpp > CMakeFiles/halloweensale.dir/halloweensale.cpp.i

CMakeFiles/halloweensale.dir/halloweensale.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halloweensale.dir/halloweensale.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/halloweensale.cpp -o CMakeFiles/halloweensale.dir/halloweensale.cpp.s

# Object files for target halloweensale
halloweensale_OBJECTS = \
"CMakeFiles/halloweensale.dir/halloweensale.cpp.o"

# External object files for target halloweensale
halloweensale_EXTERNAL_OBJECTS =

halloweensale: CMakeFiles/halloweensale.dir/halloweensale.cpp.o
halloweensale: CMakeFiles/halloweensale.dir/build.make
halloweensale: CMakeFiles/halloweensale.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable halloweensale"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halloweensale.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/halloweensale.dir/build: halloweensale

.PHONY : CMakeFiles/halloweensale.dir/build

CMakeFiles/halloweensale.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/halloweensale.dir/cmake_clean.cmake
.PHONY : CMakeFiles/halloweensale.dir/clean

CMakeFiles/halloweensale.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/halloweensale.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/halloweensale.dir/depend

