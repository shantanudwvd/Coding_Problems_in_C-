# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/tracxn-lp-465/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tracxn-lp-465/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Sum_of_Product_of_Digits.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sum_of_Product_of_Digits.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sum_of_Product_of_Digits.dir/flags.make

CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.o: CMakeFiles/Sum_of_Product_of_Digits.dir/flags.make
CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.o: ../Sum_of_Product_of_Digits.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Sum_of_Product_of_Digits.cpp

CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Sum_of_Product_of_Digits.cpp > CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.i

CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/Sum_of_Product_of_Digits.cpp -o CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.s

# Object files for target Sum_of_Product_of_Digits
Sum_of_Product_of_Digits_OBJECTS = \
"CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.o"

# External object files for target Sum_of_Product_of_Digits
Sum_of_Product_of_Digits_EXTERNAL_OBJECTS =

Sum_of_Product_of_Digits: CMakeFiles/Sum_of_Product_of_Digits.dir/Sum_of_Product_of_Digits.cpp.o
Sum_of_Product_of_Digits: CMakeFiles/Sum_of_Product_of_Digits.dir/build.make
Sum_of_Product_of_Digits: CMakeFiles/Sum_of_Product_of_Digits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sum_of_Product_of_Digits"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sum_of_Product_of_Digits.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sum_of_Product_of_Digits.dir/build: Sum_of_Product_of_Digits

.PHONY : CMakeFiles/Sum_of_Product_of_Digits.dir/build

CMakeFiles/Sum_of_Product_of_Digits.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sum_of_Product_of_Digits.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sum_of_Product_of_Digits.dir/clean

CMakeFiles/Sum_of_Product_of_Digits.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Sum_of_Product_of_Digits.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sum_of_Product_of_Digits.dir/depend

