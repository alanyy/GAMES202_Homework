# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alan/Src/Games202/A2/prt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alan/Src/Games202/A2/prt/build

# Utility rule file for tbb_def_files.

# Include any custom commands dependencies for this target.
include ext_build/tbb/CMakeFiles/tbb_def_files.dir/compiler_depend.make

# Include the progress variables for this target.
include ext_build/tbb/CMakeFiles/tbb_def_files.dir/progress.make

ext_build/tbb/CMakeFiles/tbb_def_files: ext_build/tbb/tbb.def
ext_build/tbb/CMakeFiles/tbb_def_files: ext_build/tbb/tbbmalloc.def

ext_build/tbb/tbb.def: /Users/alan/Src/Games202/A2/prt/ext/tbb/src/tbb/mac64-tbb-export.def
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/alan/Src/Games202/A2/prt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Preprocessing tbb.def"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/tbb && /Library/Developer/CommandLineTools/usr/bin/c++ -xc++ -E /Users/alan/Src/Games202/A2/prt/ext/tbb/src/tbb/mac64-tbb-export.def -I /Users/alan/Src/Games202/A2/prt/ext/tbb/include -o tbb.def

ext_build/tbb/tbbmalloc.def: /Users/alan/Src/Games202/A2/prt/ext/tbb/src/tbbmalloc/mac64-tbbmalloc-export.def
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/alan/Src/Games202/A2/prt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Preprocessing tbbmalloc.def"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/tbb && /Library/Developer/CommandLineTools/usr/bin/c++ -xc++ -E /Users/alan/Src/Games202/A2/prt/ext/tbb/src/tbbmalloc/mac64-tbbmalloc-export.def -I /Users/alan/Src/Games202/A2/prt/ext/tbb/include -o tbbmalloc.def

tbb_def_files: ext_build/tbb/CMakeFiles/tbb_def_files
tbb_def_files: ext_build/tbb/tbb.def
tbb_def_files: ext_build/tbb/tbbmalloc.def
tbb_def_files: ext_build/tbb/CMakeFiles/tbb_def_files.dir/build.make
.PHONY : tbb_def_files

# Rule to build all files generated by this target.
ext_build/tbb/CMakeFiles/tbb_def_files.dir/build: tbb_def_files
.PHONY : ext_build/tbb/CMakeFiles/tbb_def_files.dir/build

ext_build/tbb/CMakeFiles/tbb_def_files.dir/clean:
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/tbb && $(CMAKE_COMMAND) -P CMakeFiles/tbb_def_files.dir/cmake_clean.cmake
.PHONY : ext_build/tbb/CMakeFiles/tbb_def_files.dir/clean

ext_build/tbb/CMakeFiles/tbb_def_files.dir/depend:
	cd /Users/alan/Src/Games202/A2/prt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alan/Src/Games202/A2/prt /Users/alan/Src/Games202/A2/prt/ext/tbb /Users/alan/Src/Games202/A2/prt/build /Users/alan/Src/Games202/A2/prt/build/ext_build/tbb /Users/alan/Src/Games202/A2/prt/build/ext_build/tbb/CMakeFiles/tbb_def_files.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ext_build/tbb/CMakeFiles/tbb_def_files.dir/depend

