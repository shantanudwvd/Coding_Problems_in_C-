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
include CMakeFiles/GamingArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GamingArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GamingArray.dir/flags.make

CMakeFiles/GamingArray.dir/GamingArray.cpp.o: CMakeFiles/GamingArray.dir/flags.make
CMakeFiles/GamingArray.dir/GamingArray.cpp.o: ../GamingArray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GamingArray.dir/GamingArray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GamingArray.dir/GamingArray.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/GamingArray.cpp

CMakeFiles/GamingArray.dir/GamingArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GamingArray.dir/GamingArray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/GamingArray.cpp > CMakeFiles/GamingArray.dir/GamingArray.cpp.i

CMakeFiles/GamingArray.dir/GamingArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GamingArray.dir/GamingArray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/GamingArray.cpp -o CMakeFiles/GamingArray.dir/GamingArray.cpp.s

# Object files for target GamingArray
GamingArray_OBJECTS = \
"CMakeFiles/GamingArray.dir/GamingArray.cpp.o"

# External object files for target GamingArray
GamingArray_EXTERNAL_OBJECTS =

GamingArray: CMakeFiles/GamingArray.dir/GamingArray.cpp.o
GamingArray: CMakeFiles/GamingArray.dir/build.make
GamingArray: CMakeFiles/GamingArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GamingArray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GamingArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GamingArray.dir/build: GamingArray

.PHONY : CMakeFiles/GamingArray.dir/build

CMakeFiles/GamingArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GamingArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GamingArray.dir/clean

CMakeFiles/GamingArray.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/GamingArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GamingArray.dir/depend

