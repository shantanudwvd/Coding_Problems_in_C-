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
CMAKE_COMMAND = /snap/clion/85/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/85/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LisaWorkbook.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LisaWorkbook.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LisaWorkbook.dir/flags.make

CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.o: CMakeFiles/LisaWorkbook.dir/flags.make
CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.o: ../LisaWorkbook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.o -c /home/shantanu/CLionProjects/Coding_Problems_in_C-/LisaWorkbook.cpp

CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shantanu/CLionProjects/Coding_Problems_in_C-/LisaWorkbook.cpp > CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.i

CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shantanu/CLionProjects/Coding_Problems_in_C-/LisaWorkbook.cpp -o CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.s

# Object files for target LisaWorkbook
LisaWorkbook_OBJECTS = \
"CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.o"

# External object files for target LisaWorkbook
LisaWorkbook_EXTERNAL_OBJECTS =

LisaWorkbook: CMakeFiles/LisaWorkbook.dir/LisaWorkbook.cpp.o
LisaWorkbook: CMakeFiles/LisaWorkbook.dir/build.make
LisaWorkbook: CMakeFiles/LisaWorkbook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LisaWorkbook"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LisaWorkbook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LisaWorkbook.dir/build: LisaWorkbook

.PHONY : CMakeFiles/LisaWorkbook.dir/build

CMakeFiles/LisaWorkbook.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LisaWorkbook.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LisaWorkbook.dir/clean

CMakeFiles/LisaWorkbook.dir/depend:
	cd /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C- /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/shantanu/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/LisaWorkbook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LisaWorkbook.dir/depend

