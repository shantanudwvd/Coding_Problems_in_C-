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
include CMakeFiles/IntegerTypes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IntegerTypes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IntegerTypes.dir/flags.make

CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.obj: CMakeFiles/IntegerTypes.dir/flags.make
CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.obj: ../IntegerTypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\IntegerTypes.dir\IntegerTypes.cpp.obj -c C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\IntegerTypes.cpp

CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\IntegerTypes.cpp > CMakeFiles\IntegerTypes.dir\IntegerTypes.cpp.i

CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\IntegerTypes.cpp -o CMakeFiles\IntegerTypes.dir\IntegerTypes.cpp.s

# Object files for target IntegerTypes
IntegerTypes_OBJECTS = \
"CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.obj"

# External object files for target IntegerTypes
IntegerTypes_EXTERNAL_OBJECTS =

IntegerTypes.exe: CMakeFiles/IntegerTypes.dir/IntegerTypes.cpp.obj
IntegerTypes.exe: CMakeFiles/IntegerTypes.dir/build.make
IntegerTypes.exe: CMakeFiles/IntegerTypes.dir/linklibs.rsp
IntegerTypes.exe: CMakeFiles/IntegerTypes.dir/objects1.rsp
IntegerTypes.exe: CMakeFiles/IntegerTypes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IntegerTypes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IntegerTypes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IntegerTypes.dir/build: IntegerTypes.exe

.PHONY : CMakeFiles/IntegerTypes.dir/build

CMakeFiles/IntegerTypes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IntegerTypes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IntegerTypes.dir/clean

CMakeFiles/IntegerTypes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\IntegerTypes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IntegerTypes.dir/depend

