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
include CMakeFiles/ChocolateFeast.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ChocolateFeast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ChocolateFeast.dir/flags.make

CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.obj: CMakeFiles/ChocolateFeast.dir/flags.make
CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.obj: ../ChocolateFeast.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ChocolateFeast.dir\ChocolateFeast.cpp.obj -c C:\Users\shant\CLionProjects\AveoRenzhio\ChocolateFeast.cpp

CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\shant\CLionProjects\AveoRenzhio\ChocolateFeast.cpp > CMakeFiles\ChocolateFeast.dir\ChocolateFeast.cpp.i

CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\shant\CLionProjects\AveoRenzhio\ChocolateFeast.cpp -o CMakeFiles\ChocolateFeast.dir\ChocolateFeast.cpp.s

# Object files for target ChocolateFeast
ChocolateFeast_OBJECTS = \
"CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.obj"

# External object files for target ChocolateFeast
ChocolateFeast_EXTERNAL_OBJECTS =

ChocolateFeast.exe: CMakeFiles/ChocolateFeast.dir/ChocolateFeast.cpp.obj
ChocolateFeast.exe: CMakeFiles/ChocolateFeast.dir/build.make
ChocolateFeast.exe: CMakeFiles/ChocolateFeast.dir/linklibs.rsp
ChocolateFeast.exe: CMakeFiles/ChocolateFeast.dir/objects1.rsp
ChocolateFeast.exe: CMakeFiles/ChocolateFeast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ChocolateFeast.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ChocolateFeast.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ChocolateFeast.dir/build: ChocolateFeast.exe

.PHONY : CMakeFiles/ChocolateFeast.dir/build

CMakeFiles/ChocolateFeast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ChocolateFeast.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ChocolateFeast.dir/clean

CMakeFiles/ChocolateFeast.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\shant\CLionProjects\AveoRenzhio C:\Users\shant\CLionProjects\AveoRenzhio C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles\ChocolateFeast.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ChocolateFeast.dir/depend

