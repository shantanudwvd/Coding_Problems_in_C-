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
include CMakeFiles/PoisnousPlants.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PoisnousPlants.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PoisnousPlants.dir/flags.make

CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.obj: CMakeFiles/PoisnousPlants.dir/flags.make
CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.obj: ../PoisnousPlants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PoisnousPlants.dir\PoisnousPlants.cpp.obj -c C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\PoisnousPlants.cpp

CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\PoisnousPlants.cpp > CMakeFiles\PoisnousPlants.dir\PoisnousPlants.cpp.i

CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\PoisnousPlants.cpp -o CMakeFiles\PoisnousPlants.dir\PoisnousPlants.cpp.s

# Object files for target PoisnousPlants
PoisnousPlants_OBJECTS = \
"CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.obj"

# External object files for target PoisnousPlants
PoisnousPlants_EXTERNAL_OBJECTS =

PoisnousPlants.exe: CMakeFiles/PoisnousPlants.dir/PoisnousPlants.cpp.obj
PoisnousPlants.exe: CMakeFiles/PoisnousPlants.dir/build.make
PoisnousPlants.exe: CMakeFiles/PoisnousPlants.dir/linklibs.rsp
PoisnousPlants.exe: CMakeFiles/PoisnousPlants.dir/objects1.rsp
PoisnousPlants.exe: CMakeFiles/PoisnousPlants.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PoisnousPlants.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PoisnousPlants.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PoisnousPlants.dir/build: PoisnousPlants.exe

.PHONY : CMakeFiles/PoisnousPlants.dir/build

CMakeFiles/PoisnousPlants.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PoisnousPlants.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PoisnousPlants.dir/clean

CMakeFiles/PoisnousPlants.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\PoisnousPlants.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PoisnousPlants.dir/depend

