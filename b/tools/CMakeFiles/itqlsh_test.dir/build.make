# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tgf/Study/GitHub/LSHBOX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tgf/Study/GitHub/LSHBOX/b

# Include any dependencies generated for this target.
include tools/CMakeFiles/itqlsh_test.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/itqlsh_test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/itqlsh_test.dir/flags.make

tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o: tools/CMakeFiles/itqlsh_test.dir/flags.make
tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o: ../tools/itqlsh_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tgf/Study/GitHub/LSHBOX/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o"
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o -c /Users/tgf/Study/GitHub/LSHBOX/tools/itqlsh_test.cpp

tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.i"
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tgf/Study/GitHub/LSHBOX/tools/itqlsh_test.cpp > CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.i

tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.s"
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tgf/Study/GitHub/LSHBOX/tools/itqlsh_test.cpp -o CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.s

tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o.requires:

.PHONY : tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o.requires

tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o.provides: tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/itqlsh_test.dir/build.make tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o.provides.build
.PHONY : tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o.provides

tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o.provides.build: tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o


# Object files for target itqlsh_test
itqlsh_test_OBJECTS = \
"CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o"

# External object files for target itqlsh_test
itqlsh_test_EXTERNAL_OBJECTS =

bin/darwin/itqlsh_test: tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o
bin/darwin/itqlsh_test: tools/CMakeFiles/itqlsh_test.dir/build.make
bin/darwin/itqlsh_test: tools/CMakeFiles/itqlsh_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tgf/Study/GitHub/LSHBOX/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/darwin/itqlsh_test"
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/itqlsh_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/itqlsh_test.dir/build: bin/darwin/itqlsh_test

.PHONY : tools/CMakeFiles/itqlsh_test.dir/build

tools/CMakeFiles/itqlsh_test.dir/requires: tools/CMakeFiles/itqlsh_test.dir/itqlsh_test.cpp.o.requires

.PHONY : tools/CMakeFiles/itqlsh_test.dir/requires

tools/CMakeFiles/itqlsh_test.dir/clean:
	cd /Users/tgf/Study/GitHub/LSHBOX/b/tools && $(CMAKE_COMMAND) -P CMakeFiles/itqlsh_test.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/itqlsh_test.dir/clean

tools/CMakeFiles/itqlsh_test.dir/depend:
	cd /Users/tgf/Study/GitHub/LSHBOX/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tgf/Study/GitHub/LSHBOX /Users/tgf/Study/GitHub/LSHBOX/tools /Users/tgf/Study/GitHub/LSHBOX/b /Users/tgf/Study/GitHub/LSHBOX/b/tools /Users/tgf/Study/GitHub/LSHBOX/b/tools/CMakeFiles/itqlsh_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/itqlsh_test.dir/depend
