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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LilysHomework.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LilysHomework.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LilysHomework.dir/flags.make

CMakeFiles/LilysHomework.dir/LilysHomework.cpp.obj: CMakeFiles/LilysHomework.dir/flags.make
CMakeFiles/LilysHomework.dir/LilysHomework.cpp.obj: ../LilysHomework.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LilysHomework.dir/LilysHomework.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LilysHomework.dir\LilysHomework.cpp.obj -c C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\LilysHomework.cpp

CMakeFiles/LilysHomework.dir/LilysHomework.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LilysHomework.dir/LilysHomework.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\LilysHomework.cpp > CMakeFiles\LilysHomework.dir\LilysHomework.cpp.i

CMakeFiles/LilysHomework.dir/LilysHomework.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LilysHomework.dir/LilysHomework.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\LilysHomework.cpp -o CMakeFiles\LilysHomework.dir\LilysHomework.cpp.s

# Object files for target LilysHomework
LilysHomework_OBJECTS = \
"CMakeFiles/LilysHomework.dir/LilysHomework.cpp.obj"

# External object files for target LilysHomework
LilysHomework_EXTERNAL_OBJECTS =

LilysHomework.exe: CMakeFiles/LilysHomework.dir/LilysHomework.cpp.obj
LilysHomework.exe: CMakeFiles/LilysHomework.dir/build.make
LilysHomework.exe: CMakeFiles/LilysHomework.dir/linklibs.rsp
LilysHomework.exe: CMakeFiles/LilysHomework.dir/objects1.rsp
LilysHomework.exe: CMakeFiles/LilysHomework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LilysHomework.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LilysHomework.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LilysHomework.dir/build: LilysHomework.exe

.PHONY : CMakeFiles/LilysHomework.dir/build

CMakeFiles/LilysHomework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LilysHomework.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LilysHomework.dir/clean

CMakeFiles/LilysHomework.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C- C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C- C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Akanksha\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\LilysHomework.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LilysHomework.dir/depend

