# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aveorenzhio/CLionProjects/AveoRenzhio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aveorenzhio/CLionProjects/AveoRenzhio/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CommonChild.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CommonChild.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CommonChild.dir/flags.make

CMakeFiles/CommonChild.dir/CommonChild.cpp.o: CMakeFiles/CommonChild.dir/flags.make
CMakeFiles/CommonChild.dir/CommonChild.cpp.o: ../CommonChild.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/AveoRenzhio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CommonChild.dir/CommonChild.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CommonChild.dir/CommonChild.cpp.o -c /home/aveorenzhio/CLionProjects/AveoRenzhio/CommonChild.cpp

CMakeFiles/CommonChild.dir/CommonChild.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonChild.dir/CommonChild.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/AveoRenzhio/CommonChild.cpp > CMakeFiles/CommonChild.dir/CommonChild.cpp.i

CMakeFiles/CommonChild.dir/CommonChild.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonChild.dir/CommonChild.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/AveoRenzhio/CommonChild.cpp -o CMakeFiles/CommonChild.dir/CommonChild.cpp.s

# Object files for target CommonChild
CommonChild_OBJECTS = \
"CMakeFiles/CommonChild.dir/CommonChild.cpp.o"

# External object files for target CommonChild
CommonChild_EXTERNAL_OBJECTS =

CommonChild: CMakeFiles/CommonChild.dir/CommonChild.cpp.o
CommonChild: CMakeFiles/CommonChild.dir/build.make
CommonChild: CMakeFiles/CommonChild.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/AveoRenzhio/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CommonChild"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CommonChild.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CommonChild.dir/build: CommonChild

.PHONY : CMakeFiles/CommonChild.dir/build

CMakeFiles/CommonChild.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CommonChild.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CommonChild.dir/clean

CMakeFiles/CommonChild.dir/depend:
	cd /home/aveorenzhio/CLionProjects/AveoRenzhio/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/AveoRenzhio /home/aveorenzhio/CLionProjects/AveoRenzhio /home/aveorenzhio/CLionProjects/AveoRenzhio/cmake-build-debug /home/aveorenzhio/CLionProjects/AveoRenzhio/cmake-build-debug /home/aveorenzhio/CLionProjects/AveoRenzhio/cmake-build-debug/CMakeFiles/CommonChild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CommonChild.dir/depend

