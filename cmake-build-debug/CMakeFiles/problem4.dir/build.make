# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2024.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\HOMEWORK3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\HOMEWORK3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/problem4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/problem4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/problem4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem4.dir/flags.make

CMakeFiles/problem4.dir/problem4.cpp.obj: CMakeFiles/problem4.dir/flags.make
CMakeFiles/problem4.dir/problem4.cpp.obj: CMakeFiles/problem4.dir/includes_CXX.rsp
CMakeFiles/problem4.dir/problem4.cpp.obj: D:/HOMEWORK3/problem4.cpp
CMakeFiles/problem4.dir/problem4.cpp.obj: CMakeFiles/problem4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\HOMEWORK3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem4.dir/problem4.cpp.obj"
	"D:\CLion 2024.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/problem4.dir/problem4.cpp.obj -MF CMakeFiles\problem4.dir\problem4.cpp.obj.d -o CMakeFiles\problem4.dir\problem4.cpp.obj -c D:\HOMEWORK3\problem4.cpp

CMakeFiles/problem4.dir/problem4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/problem4.dir/problem4.cpp.i"
	"D:\CLion 2024.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\HOMEWORK3\problem4.cpp > CMakeFiles\problem4.dir\problem4.cpp.i

CMakeFiles/problem4.dir/problem4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/problem4.dir/problem4.cpp.s"
	"D:\CLion 2024.2.1\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\HOMEWORK3\problem4.cpp -o CMakeFiles\problem4.dir\problem4.cpp.s

# Object files for target problem4
problem4_OBJECTS = \
"CMakeFiles/problem4.dir/problem4.cpp.obj"

# External object files for target problem4
problem4_EXTERNAL_OBJECTS =

problem4.exe: CMakeFiles/problem4.dir/problem4.cpp.obj
problem4.exe: CMakeFiles/problem4.dir/build.make
problem4.exe: CMakeFiles/problem4.dir/linkLibs.rsp
problem4.exe: CMakeFiles/problem4.dir/objects1.rsp
problem4.exe: CMakeFiles/problem4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\HOMEWORK3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\problem4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem4.dir/build: problem4.exe
.PHONY : CMakeFiles/problem4.dir/build

CMakeFiles/problem4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\problem4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/problem4.dir/clean

CMakeFiles/problem4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\HOMEWORK3 D:\HOMEWORK3 D:\HOMEWORK3\cmake-build-debug D:\HOMEWORK3\cmake-build-debug D:\HOMEWORK3\cmake-build-debug\CMakeFiles\problem4.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/problem4.dir/depend

