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
include CMakeFiles/TwoStrings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TwoStrings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TwoStrings.dir/flags.make

CMakeFiles/TwoStrings.dir/TwoStrings.cpp.obj: CMakeFiles/TwoStrings.dir/flags.make
CMakeFiles/TwoStrings.dir/TwoStrings.cpp.obj: ../TwoStrings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TwoStrings.dir/TwoStrings.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TwoStrings.dir\TwoStrings.cpp.obj -c C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\TwoStrings.cpp

CMakeFiles/TwoStrings.dir/TwoStrings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TwoStrings.dir/TwoStrings.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\TwoStrings.cpp > CMakeFiles\TwoStrings.dir\TwoStrings.cpp.i

CMakeFiles/TwoStrings.dir/TwoStrings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TwoStrings.dir/TwoStrings.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\TwoStrings.cpp -o CMakeFiles\TwoStrings.dir\TwoStrings.cpp.s

# Object files for target TwoStrings
TwoStrings_OBJECTS = \
"CMakeFiles/TwoStrings.dir/TwoStrings.cpp.obj"

# External object files for target TwoStrings
TwoStrings_EXTERNAL_OBJECTS =

TwoStrings.exe: CMakeFiles/TwoStrings.dir/TwoStrings.cpp.obj
TwoStrings.exe: CMakeFiles/TwoStrings.dir/build.make
TwoStrings.exe: CMakeFiles/TwoStrings.dir/linklibs.rsp
TwoStrings.exe: CMakeFiles/TwoStrings.dir/objects1.rsp
TwoStrings.exe: CMakeFiles/TwoStrings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TwoStrings.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TwoStrings.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TwoStrings.dir/build: TwoStrings.exe

.PHONY : CMakeFiles/TwoStrings.dir/build

CMakeFiles/TwoStrings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TwoStrings.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TwoStrings.dir/clean

CMakeFiles/TwoStrings.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\TwoStrings.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TwoStrings.dir/depend

