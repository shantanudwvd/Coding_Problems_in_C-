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
include CMakeFiles/BeautifulTriplets.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BeautifulTriplets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BeautifulTriplets.dir/flags.make

CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.o: CMakeFiles/BeautifulTriplets.dir/flags.make
CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.o: ../BeautifulTriplets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.o -c /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/BeautifulTriplets.cpp

CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/BeautifulTriplets.cpp > CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.i

CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/BeautifulTriplets.cpp -o CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.s

# Object files for target BeautifulTriplets
BeautifulTriplets_OBJECTS = \
"CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.o"

# External object files for target BeautifulTriplets
BeautifulTriplets_EXTERNAL_OBJECTS =

BeautifulTriplets: CMakeFiles/BeautifulTriplets.dir/BeautifulTriplets.cpp.o
BeautifulTriplets: CMakeFiles/BeautifulTriplets.dir/build.make
BeautifulTriplets: CMakeFiles/BeautifulTriplets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BeautifulTriplets"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BeautifulTriplets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BeautifulTriplets.dir/build: BeautifulTriplets

.PHONY : CMakeFiles/BeautifulTriplets.dir/build

CMakeFiles/BeautifulTriplets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BeautifulTriplets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BeautifulTriplets.dir/clean

CMakeFiles/BeautifulTriplets.dir/depend:
	cd /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C- /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/tracxn-lp-465/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/BeautifulTriplets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BeautifulTriplets.dir/depend

