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
CMAKE_COMMAND = /snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/flags.make

CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.o: CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/flags.make
CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.o: ../best-time-to-buy-and-sell-stock-ii.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/best-time-to-buy-and-sell-stock-ii.cpp

CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/best-time-to-buy-and-sell-stock-ii.cpp > CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.i

CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/best-time-to-buy-and-sell-stock-ii.cpp -o CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.s

# Object files for target best-time-to-buy-and-sell-stock-ii
best__time__to__buy__and__sell__stock__ii_OBJECTS = \
"CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.o"

# External object files for target best-time-to-buy-and-sell-stock-ii
best__time__to__buy__and__sell__stock__ii_EXTERNAL_OBJECTS =

best-time-to-buy-and-sell-stock-ii: CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/best-time-to-buy-and-sell-stock-ii.cpp.o
best-time-to-buy-and-sell-stock-ii: CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/build.make
best-time-to-buy-and-sell-stock-ii: CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable best-time-to-buy-and-sell-stock-ii"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/build: best-time-to-buy-and-sell-stock-ii

.PHONY : CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/build

CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/cmake_clean.cmake
.PHONY : CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/clean

CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/best-time-to-buy-and-sell-stock-ii.dir/depend

