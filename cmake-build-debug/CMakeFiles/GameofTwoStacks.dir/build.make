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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GameofTwoStacks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GameofTwoStacks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameofTwoStacks.dir/flags.make

CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.obj: CMakeFiles/GameofTwoStacks.dir/flags.make
CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.obj: ../GameofTwoStacks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\GameofTwoStacks.dir\GameofTwoStacks.cpp.obj -c C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\GameofTwoStacks.cpp

CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\GameofTwoStacks.cpp > CMakeFiles\GameofTwoStacks.dir\GameofTwoStacks.cpp.i

CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\GameofTwoStacks.cpp -o CMakeFiles\GameofTwoStacks.dir\GameofTwoStacks.cpp.s

# Object files for target GameofTwoStacks
GameofTwoStacks_OBJECTS = \
"CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.obj"

# External object files for target GameofTwoStacks
GameofTwoStacks_EXTERNAL_OBJECTS =

GameofTwoStacks.exe: CMakeFiles/GameofTwoStacks.dir/GameofTwoStacks.cpp.obj
GameofTwoStacks.exe: CMakeFiles/GameofTwoStacks.dir/build.make
GameofTwoStacks.exe: CMakeFiles/GameofTwoStacks.dir/linklibs.rsp
GameofTwoStacks.exe: CMakeFiles/GameofTwoStacks.dir/objects1.rsp
GameofTwoStacks.exe: CMakeFiles/GameofTwoStacks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GameofTwoStacks.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GameofTwoStacks.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameofTwoStacks.dir/build: GameofTwoStacks.exe

.PHONY : CMakeFiles/GameofTwoStacks.dir/build

CMakeFiles/GameofTwoStacks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GameofTwoStacks.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GameofTwoStacks.dir/clean

CMakeFiles/GameofTwoStacks.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\GameofTwoStacks.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameofTwoStacks.dir/depend

