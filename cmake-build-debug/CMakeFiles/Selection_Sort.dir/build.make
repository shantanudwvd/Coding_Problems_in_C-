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
include CMakeFiles/Selection_Sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Selection_Sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Selection_Sort.dir/flags.make

CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.obj: CMakeFiles/Selection_Sort.dir/flags.make
CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.obj: ../Selection_Sort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Selection_Sort.dir\Selection_Sort.cpp.obj -c C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Selection_Sort.cpp

CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Selection_Sort.cpp > CMakeFiles\Selection_Sort.dir\Selection_Sort.cpp.i

CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Selection_Sort.cpp -o CMakeFiles\Selection_Sort.dir\Selection_Sort.cpp.s

# Object files for target Selection_Sort
Selection_Sort_OBJECTS = \
"CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.obj"

# External object files for target Selection_Sort
Selection_Sort_EXTERNAL_OBJECTS =

Selection_Sort.exe: CMakeFiles/Selection_Sort.dir/Selection_Sort.cpp.obj
Selection_Sort.exe: CMakeFiles/Selection_Sort.dir/build.make
Selection_Sort.exe: CMakeFiles/Selection_Sort.dir/linklibs.rsp
Selection_Sort.exe: CMakeFiles/Selection_Sort.dir/objects1.rsp
Selection_Sort.exe: CMakeFiles/Selection_Sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Selection_Sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Selection_Sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Selection_Sort.dir/build: Selection_Sort.exe

.PHONY : CMakeFiles/Selection_Sort.dir/build

CMakeFiles/Selection_Sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Selection_Sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Selection_Sort.dir/clean

CMakeFiles/Selection_Sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\Selection_Sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Selection_Sort.dir/depend

