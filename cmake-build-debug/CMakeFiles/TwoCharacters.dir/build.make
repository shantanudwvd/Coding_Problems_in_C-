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
include CMakeFiles/TwoCharacters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TwoCharacters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TwoCharacters.dir/flags.make

CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.obj: CMakeFiles/TwoCharacters.dir/flags.make
CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.obj: ../TwoCharacters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TwoCharacters.dir\TwoCharacters.cpp.obj -c C:\Users\shant\CLionProjects\AveoRenzhio\TwoCharacters.cpp

CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\shant\CLionProjects\AveoRenzhio\TwoCharacters.cpp > CMakeFiles\TwoCharacters.dir\TwoCharacters.cpp.i

CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\shant\CLionProjects\AveoRenzhio\TwoCharacters.cpp -o CMakeFiles\TwoCharacters.dir\TwoCharacters.cpp.s

# Object files for target TwoCharacters
TwoCharacters_OBJECTS = \
"CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.obj"

# External object files for target TwoCharacters
TwoCharacters_EXTERNAL_OBJECTS =

TwoCharacters.exe: CMakeFiles/TwoCharacters.dir/TwoCharacters.cpp.obj
TwoCharacters.exe: CMakeFiles/TwoCharacters.dir/build.make
TwoCharacters.exe: CMakeFiles/TwoCharacters.dir/linklibs.rsp
TwoCharacters.exe: CMakeFiles/TwoCharacters.dir/objects1.rsp
TwoCharacters.exe: CMakeFiles/TwoCharacters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TwoCharacters.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TwoCharacters.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TwoCharacters.dir/build: TwoCharacters.exe

.PHONY : CMakeFiles/TwoCharacters.dir/build

CMakeFiles/TwoCharacters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TwoCharacters.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TwoCharacters.dir/clean

CMakeFiles/TwoCharacters.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\shant\CLionProjects\AveoRenzhio C:\Users\shant\CLionProjects\AveoRenzhio C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug C:\Users\shant\CLionProjects\AveoRenzhio\cmake-build-debug\CMakeFiles\TwoCharacters.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TwoCharacters.dir/depend

