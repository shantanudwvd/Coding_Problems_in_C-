# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Min_steps_i_a_grid.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Min_steps_i_a_grid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Min_steps_i_a_grid.dir/flags.make

CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.obj: CMakeFiles/Min_steps_i_a_grid.dir/flags.make
CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.obj: ../Min_steps_i_a_grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Min_steps_i_a_grid.dir\Min_steps_i_a_grid.cpp.obj -c C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Min_steps_i_a_grid.cpp

CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Min_steps_i_a_grid.cpp > CMakeFiles\Min_steps_i_a_grid.dir\Min_steps_i_a_grid.cpp.i

CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Min_steps_i_a_grid.cpp -o CMakeFiles\Min_steps_i_a_grid.dir\Min_steps_i_a_grid.cpp.s

# Object files for target Min_steps_i_a_grid
Min_steps_i_a_grid_OBJECTS = \
"CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.obj"

# External object files for target Min_steps_i_a_grid
Min_steps_i_a_grid_EXTERNAL_OBJECTS =

Min_steps_i_a_grid.exe: CMakeFiles/Min_steps_i_a_grid.dir/Min_steps_i_a_grid.cpp.obj
Min_steps_i_a_grid.exe: CMakeFiles/Min_steps_i_a_grid.dir/build.make
Min_steps_i_a_grid.exe: CMakeFiles/Min_steps_i_a_grid.dir/linklibs.rsp
Min_steps_i_a_grid.exe: CMakeFiles/Min_steps_i_a_grid.dir/objects1.rsp
Min_steps_i_a_grid.exe: CMakeFiles/Min_steps_i_a_grid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Min_steps_i_a_grid.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Min_steps_i_a_grid.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Min_steps_i_a_grid.dir/build: Min_steps_i_a_grid.exe

.PHONY : CMakeFiles/Min_steps_i_a_grid.dir/build

CMakeFiles/Min_steps_i_a_grid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Min_steps_i_a_grid.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Min_steps_i_a_grid.dir/clean

CMakeFiles/Min_steps_i_a_grid.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\Min_steps_i_a_grid.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Min_steps_i_a_grid.dir/depend

