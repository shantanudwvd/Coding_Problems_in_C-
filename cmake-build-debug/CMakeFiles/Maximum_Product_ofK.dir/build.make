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
include CMakeFiles/Maximum_Product_ofK.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Maximum_Product_ofK.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Maximum_Product_ofK.dir/flags.make

CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.o: CMakeFiles/Maximum_Product_ofK.dir/flags.make
CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.o: ../Maximum_Product_ofK.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.o -c /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Maximum_Product_ofK.cpp

CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Maximum_Product_ofK.cpp > CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.i

CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/Maximum_Product_ofK.cpp -o CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.s

# Object files for target Maximum_Product_ofK
Maximum_Product_ofK_OBJECTS = \
"CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.o"

# External object files for target Maximum_Product_ofK
Maximum_Product_ofK_EXTERNAL_OBJECTS =

Maximum_Product_ofK: CMakeFiles/Maximum_Product_ofK.dir/Maximum_Product_ofK.cpp.o
Maximum_Product_ofK: CMakeFiles/Maximum_Product_ofK.dir/build.make
Maximum_Product_ofK: CMakeFiles/Maximum_Product_ofK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Maximum_Product_ofK"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Maximum_Product_ofK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Maximum_Product_ofK.dir/build: Maximum_Product_ofK

.PHONY : CMakeFiles/Maximum_Product_ofK.dir/build

CMakeFiles/Maximum_Product_ofK.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Maximum_Product_ofK.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Maximum_Product_ofK.dir/clean

CMakeFiles/Maximum_Product_ofK.dir/depend:
	cd /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C- /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug /home/aveorenzhio/CLionProjects/Coding_Problems_in_C-/cmake-build-debug/CMakeFiles/Maximum_Product_ofK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Maximum_Product_ofK.dir/depend

