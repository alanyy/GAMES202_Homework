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

# Include any dependencies generated for this target.
include ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/compiler_depend.make

# Include the progress variables for this target.
include ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/progress.make

# Include the compile flags for this target's objects.
include ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/flags.make

ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexBaseExc.cpp.o: ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/flags.make
ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexBaseExc.cpp.o: /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex/IexBaseExc.cpp
ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexBaseExc.cpp.o: ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alan/Src/Games202/A2/prt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexBaseExc.cpp.o"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexBaseExc.cpp.o -MF CMakeFiles/Iex.dir/IexBaseExc.cpp.o.d -o CMakeFiles/Iex.dir/IexBaseExc.cpp.o -c /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex/IexBaseExc.cpp

ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexBaseExc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Iex.dir/IexBaseExc.cpp.i"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex/IexBaseExc.cpp > CMakeFiles/Iex.dir/IexBaseExc.cpp.i

ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexBaseExc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Iex.dir/IexBaseExc.cpp.s"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex/IexBaseExc.cpp -o CMakeFiles/Iex.dir/IexBaseExc.cpp.s

ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o: ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/flags.make
ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o: /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex/IexThrowErrnoExc.cpp
ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o: ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/alan/Src/Games202/A2/prt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o -MF CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o.d -o CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o -c /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex/IexThrowErrnoExc.cpp

ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.i"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex/IexThrowErrnoExc.cpp > CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.i

ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.s"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex/IexThrowErrnoExc.cpp -o CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.s

# Object files for target Iex
Iex_OBJECTS = \
"CMakeFiles/Iex.dir/IexBaseExc.cpp.o" \
"CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o"

# External object files for target Iex
Iex_EXTERNAL_OBJECTS =

ext_build/openexr/IlmBase/Iex/libIex.a: ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexBaseExc.cpp.o
ext_build/openexr/IlmBase/Iex/libIex.a: ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/IexThrowErrnoExc.cpp.o
ext_build/openexr/IlmBase/Iex/libIex.a: ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/build.make
ext_build/openexr/IlmBase/Iex/libIex.a: ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/alan/Src/Games202/A2/prt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libIex.a"
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && $(CMAKE_COMMAND) -P CMakeFiles/Iex.dir/cmake_clean_target.cmake
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Iex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/build: ext_build/openexr/IlmBase/Iex/libIex.a
.PHONY : ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/build

ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/clean:
	cd /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex && $(CMAKE_COMMAND) -P CMakeFiles/Iex.dir/cmake_clean.cmake
.PHONY : ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/clean

ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/depend:
	cd /Users/alan/Src/Games202/A2/prt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alan/Src/Games202/A2/prt /Users/alan/Src/Games202/A2/prt/ext/openexr/IlmBase/Iex /Users/alan/Src/Games202/A2/prt/build /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex /Users/alan/Src/Games202/A2/prt/build/ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : ext_build/openexr/IlmBase/Iex/CMakeFiles/Iex.dir/depend

