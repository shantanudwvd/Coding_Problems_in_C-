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
CMAKE_SOURCE_DIR = C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ACM-ICPC_Team.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ACM-ICPC_Team.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ACM-ICPC_Team.dir/flags.make

CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.obj: CMakeFiles/ACM-ICPC_Team.dir/flags.make
CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.obj: ../ACM-ICPC_Team.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ACM-ICPC_Team.dir\ACM-ICPC_Team.cpp.obj -c C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\ACM-ICPC_Team.cpp

CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\ACM-ICPC_Team.cpp > CMakeFiles\ACM-ICPC_Team.dir\ACM-ICPC_Team.cpp.i

CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\ACM-ICPC_Team.cpp -o CMakeFiles\ACM-ICPC_Team.dir\ACM-ICPC_Team.cpp.s

# Object files for target ACM-ICPC_Team
ACM__ICPC_Team_OBJECTS = \
"CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.obj"

# External object files for target ACM-ICPC_Team
ACM__ICPC_Team_EXTERNAL_OBJECTS =

ACM-ICPC_Team.exe: CMakeFiles/ACM-ICPC_Team.dir/ACM-ICPC_Team.cpp.obj
ACM-ICPC_Team.exe: CMakeFiles/ACM-ICPC_Team.dir/build.make
ACM-ICPC_Team.exe: CMakeFiles/ACM-ICPC_Team.dir/linklibs.rsp
ACM-ICPC_Team.exe: CMakeFiles/ACM-ICPC_Team.dir/objects1.rsp
ACM-ICPC_Team.exe: CMakeFiles/ACM-ICPC_Team.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ACM-ICPC_Team.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ACM-ICPC_Team.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ACM-ICPC_Team.dir/build: ACM-ICPC_Team.exe

.PHONY : CMakeFiles/ACM-ICPC_Team.dir/build

CMakeFiles/ACM-ICPC_Team.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ACM-ICPC_Team.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ACM-ICPC_Team.dir/clean

CMakeFiles/ACM-ICPC_Team.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C- C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug C:\Users\Shantanu\CLionProjects\Coding_Problems_in_C-\cmake-build-debug\CMakeFiles\ACM-ICPC_Team.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ACM-ICPC_Team.dir/depend

