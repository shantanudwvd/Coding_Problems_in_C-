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
CMAKE_COMMAND = /snap/clion/129/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/129/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/K_Most_Recurring_Elements.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/K_Most_Recurring_Elements.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/K_Most_Recurring_Elements.dir/flags.make

CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.o: CMakeFiles/K_Most_Recurring_Elements.dir/flags.make
CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.o: ../K_Most_Recurring_Elements.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.o -c /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/K_Most_Recurring_Elements.cpp

CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/K_Most_Recurring_Elements.cpp > CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.i

CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/K_Most_Recurring_Elements.cpp -o CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.s

# Object files for target K_Most_Recurring_Elements
K_Most_Recurring_Elements_OBJECTS = \
"CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.o"

# External object files for target K_Most_Recurring_Elements
K_Most_Recurring_Elements_EXTERNAL_OBJECTS =

K_Most_Recurring_Elements: CMakeFiles/K_Most_Recurring_Elements.dir/K_Most_Recurring_Elements.cpp.o
K_Most_Recurring_Elements: CMakeFiles/K_Most_Recurring_Elements.dir/build.make
K_Most_Recurring_Elements: CMakeFiles/K_Most_Recurring_Elements.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable K_Most_Recurring_Elements"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/K_Most_Recurring_Elements.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/K_Most_Recurring_Elements.dir/build: K_Most_Recurring_Elements

.PHONY : CMakeFiles/K_Most_Recurring_Elements.dir/build

CMakeFiles/K_Most_Recurring_Elements.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/K_Most_Recurring_Elements.dir/cmake_clean.cmake
.PHONY : CMakeFiles/K_Most_Recurring_Elements.dir/clean

CMakeFiles/K_Most_Recurring_Elements.dir/depend:
	cd /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/K_Most_Recurring_Elements.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/K_Most_Recurring_Elements.dir/depend

