# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\shant\CLionProjects\AveoRenzhio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CuttheSticks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CuttheSticks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CuttheSticks.dir/flags.make

CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.obj: CMakeFiles/CuttheSticks.dir/flags.make
CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.obj: ../CuttheSticks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CuttheSticks.dir\CuttheSticks.cpp.obj -c C:\Users\shant\CLionProjects\AveoRenzhio\CuttheSticks.cpp

CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\shant\CLionProjects\AveoRenzhio\CuttheSticks.cpp > CMakeFiles\CuttheSticks.dir\CuttheSticks.cpp.i

CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\shant\CLionProjects\AveoRenzhio\CuttheSticks.cpp -o CMakeFiles\CuttheSticks.dir\CuttheSticks.cpp.s

# Object files for target CuttheSticks
CuttheSticks_OBJECTS = \
"CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.obj"

# External object files for target CuttheSticks
CuttheSticks_EXTERNAL_OBJECTS =

CuttheSticks.exe: CMakeFiles/CuttheSticks.dir/CuttheSticks.cpp.obj
CuttheSticks.exe: CMakeFiles/CuttheSticks.dir/build.make
CuttheSticks.exe: CMakeFiles/CuttheSticks.dir/linklibs.rsp
CuttheSticks.exe: CMakeFiles/CuttheSticks.dir/objects1.rsp
CuttheSticks.exe: CMakeFiles/CuttheSticks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CuttheSticks.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CuttheSticks.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CuttheSticks.dir/build: CuttheSticks.exe

.PHONY : CMakeFiles/CuttheSticks.dir/build

CMakeFiles/CuttheSticks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CuttheSticks.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CuttheSticks.dir/clean

CMakeFiles/CuttheSticks.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\shant\CLionProjects\AveoRenzhio C:\Users\shant\CLionProjects\AveoRenzhio C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles\CuttheSticks.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CuttheSticks.dir/depend

