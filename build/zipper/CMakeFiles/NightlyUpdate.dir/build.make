# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/climatex/Lx_Workspace/Qt_workspace/wordx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/climatex/Lx_Workspace/Qt_workspace/wordx/build

# Utility rule file for NightlyUpdate.

# Include any custom commands dependencies for this target.
include zipper/CMakeFiles/NightlyUpdate.dir/compiler_depend.make

# Include the progress variables for this target.
include zipper/CMakeFiles/NightlyUpdate.dir/progress.make

zipper/CMakeFiles/NightlyUpdate:
	cd /home/climatex/Lx_Workspace/Qt_workspace/wordx/build/zipper && /usr/bin/ctest -D NightlyUpdate

NightlyUpdate: zipper/CMakeFiles/NightlyUpdate
NightlyUpdate: zipper/CMakeFiles/NightlyUpdate.dir/build.make
.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
zipper/CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate
.PHONY : zipper/CMakeFiles/NightlyUpdate.dir/build

zipper/CMakeFiles/NightlyUpdate.dir/clean:
	cd /home/climatex/Lx_Workspace/Qt_workspace/wordx/build/zipper && $(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : zipper/CMakeFiles/NightlyUpdate.dir/clean

zipper/CMakeFiles/NightlyUpdate.dir/depend:
	cd /home/climatex/Lx_Workspace/Qt_workspace/wordx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/climatex/Lx_Workspace/Qt_workspace/wordx /home/climatex/Lx_Workspace/Qt_workspace/wordx/zipper /home/climatex/Lx_Workspace/Qt_workspace/wordx/build /home/climatex/Lx_Workspace/Qt_workspace/wordx/build/zipper /home/climatex/Lx_Workspace/Qt_workspace/wordx/build/zipper/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zipper/CMakeFiles/NightlyUpdate.dir/depend

