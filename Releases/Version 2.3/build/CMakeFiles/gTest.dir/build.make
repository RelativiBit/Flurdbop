# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/build"

# Include any dependencies generated for this target.
include CMakeFiles/gTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gTest.dir/flags.make

CMakeFiles/gTest.dir/tests/test.cpp.o: CMakeFiles/gTest.dir/flags.make
CMakeFiles/gTest.dir/tests/test.cpp.o: /Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version\ 2.3/tests/test.cpp
CMakeFiles/gTest.dir/tests/test.cpp.o: CMakeFiles/gTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gTest.dir/tests/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gTest.dir/tests/test.cpp.o -MF CMakeFiles/gTest.dir/tests/test.cpp.o.d -o CMakeFiles/gTest.dir/tests/test.cpp.o -c "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/tests/test.cpp"

CMakeFiles/gTest.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gTest.dir/tests/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/tests/test.cpp" > CMakeFiles/gTest.dir/tests/test.cpp.i

CMakeFiles/gTest.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gTest.dir/tests/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/tests/test.cpp" -o CMakeFiles/gTest.dir/tests/test.cpp.s

# Object files for target gTest
gTest_OBJECTS = \
"CMakeFiles/gTest.dir/tests/test.cpp.o"

# External object files for target gTest
gTest_EXTERNAL_OBJECTS =

gTest: CMakeFiles/gTest.dir/tests/test.cpp.o
gTest: CMakeFiles/gTest.dir/build.make
gTest: lib/libgtest_maind.a
gTest: lib/libgtestd.a
gTest: CMakeFiles/gTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gTest.dir/build: gTest
.PHONY : CMakeFiles/gTest.dir/build

CMakeFiles/gTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gTest.dir/clean

CMakeFiles/gTest.dir/depend:
	cd "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3" "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3" "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/build" "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/build" "/Users/taylor/Documents/Flurdbop/Blackjack/Releases/Version 2.3/build/CMakeFiles/gTest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/gTest.dir/depend
