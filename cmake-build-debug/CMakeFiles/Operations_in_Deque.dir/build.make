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
include CMakeFiles/Operations_in_Deque.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Operations_in_Deque.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Operations_in_Deque.dir/flags.make

CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.obj: CMakeFiles/Operations_in_Deque.dir/flags.make
CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.obj: ../Operations_in_Deque.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Operations_in_Deque.dir\Operations_in_Deque.cpp.obj -c C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Operations_in_Deque.cpp

CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Operations_in_Deque.cpp > CMakeFiles\Operations_in_Deque.dir\Operations_in_Deque.cpp.i

CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\Operations_in_Deque.cpp -o CMakeFiles\Operations_in_Deque.dir\Operations_in_Deque.cpp.s

# Object files for target Operations_in_Deque
Operations_in_Deque_OBJECTS = \
"CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.obj"

# External object files for target Operations_in_Deque
Operations_in_Deque_EXTERNAL_OBJECTS =

Operations_in_Deque.exe: CMakeFiles/Operations_in_Deque.dir/Operations_in_Deque.cpp.obj
Operations_in_Deque.exe: CMakeFiles/Operations_in_Deque.dir/build.make
Operations_in_Deque.exe: CMakeFiles/Operations_in_Deque.dir/linklibs.rsp
Operations_in_Deque.exe: CMakeFiles/Operations_in_Deque.dir/objects1.rsp
Operations_in_Deque.exe: CMakeFiles/Operations_in_Deque.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Operations_in_Deque.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Operations_in_Deque.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Operations_in_Deque.dir/build: Operations_in_Deque.exe

.PHONY : CMakeFiles/Operations_in_Deque.dir/build

CMakeFiles/Operations_in_Deque.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Operations_in_Deque.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Operations_in_Deque.dir/clean

CMakeFiles/Operations_in_Deque.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\Operations_in_Deque.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Operations_in_Deque.dir/depend

