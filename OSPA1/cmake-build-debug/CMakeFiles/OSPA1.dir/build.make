# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chris/Documents/OS/OSPA1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chris/Documents/OS/OSPA1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OSPA1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OSPA1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OSPA1.dir/flags.make

CMakeFiles/OSPA1.dir/treedemo.c.o: CMakeFiles/OSPA1.dir/flags.make
CMakeFiles/OSPA1.dir/treedemo.c.o: ../treedemo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chris/Documents/OS/OSPA1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OSPA1.dir/treedemo.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OSPA1.dir/treedemo.c.o   -c /Users/chris/Documents/OS/OSPA1/treedemo.c

CMakeFiles/OSPA1.dir/treedemo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OSPA1.dir/treedemo.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Documents/OS/OSPA1/treedemo.c > CMakeFiles/OSPA1.dir/treedemo.c.i

CMakeFiles/OSPA1.dir/treedemo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OSPA1.dir/treedemo.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Documents/OS/OSPA1/treedemo.c -o CMakeFiles/OSPA1.dir/treedemo.c.s

CMakeFiles/OSPA1.dir/treedemo.c.o.requires:

.PHONY : CMakeFiles/OSPA1.dir/treedemo.c.o.requires

CMakeFiles/OSPA1.dir/treedemo.c.o.provides: CMakeFiles/OSPA1.dir/treedemo.c.o.requires
	$(MAKE) -f CMakeFiles/OSPA1.dir/build.make CMakeFiles/OSPA1.dir/treedemo.c.o.provides.build
.PHONY : CMakeFiles/OSPA1.dir/treedemo.c.o.provides

CMakeFiles/OSPA1.dir/treedemo.c.o.provides.build: CMakeFiles/OSPA1.dir/treedemo.c.o


CMakeFiles/OSPA1.dir/wordtree.c.o: CMakeFiles/OSPA1.dir/flags.make
CMakeFiles/OSPA1.dir/wordtree.c.o: ../wordtree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chris/Documents/OS/OSPA1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/OSPA1.dir/wordtree.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OSPA1.dir/wordtree.c.o   -c /Users/chris/Documents/OS/OSPA1/wordtree.c

CMakeFiles/OSPA1.dir/wordtree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OSPA1.dir/wordtree.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/chris/Documents/OS/OSPA1/wordtree.c > CMakeFiles/OSPA1.dir/wordtree.c.i

CMakeFiles/OSPA1.dir/wordtree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OSPA1.dir/wordtree.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/chris/Documents/OS/OSPA1/wordtree.c -o CMakeFiles/OSPA1.dir/wordtree.c.s

CMakeFiles/OSPA1.dir/wordtree.c.o.requires:

.PHONY : CMakeFiles/OSPA1.dir/wordtree.c.o.requires

CMakeFiles/OSPA1.dir/wordtree.c.o.provides: CMakeFiles/OSPA1.dir/wordtree.c.o.requires
	$(MAKE) -f CMakeFiles/OSPA1.dir/build.make CMakeFiles/OSPA1.dir/wordtree.c.o.provides.build
.PHONY : CMakeFiles/OSPA1.dir/wordtree.c.o.provides

CMakeFiles/OSPA1.dir/wordtree.c.o.provides.build: CMakeFiles/OSPA1.dir/wordtree.c.o


# Object files for target OSPA1
OSPA1_OBJECTS = \
"CMakeFiles/OSPA1.dir/treedemo.c.o" \
"CMakeFiles/OSPA1.dir/wordtree.c.o"

# External object files for target OSPA1
OSPA1_EXTERNAL_OBJECTS =

OSPA1: CMakeFiles/OSPA1.dir/treedemo.c.o
OSPA1: CMakeFiles/OSPA1.dir/wordtree.c.o
OSPA1: CMakeFiles/OSPA1.dir/build.make
OSPA1: CMakeFiles/OSPA1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chris/Documents/OS/OSPA1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable OSPA1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OSPA1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OSPA1.dir/build: OSPA1

.PHONY : CMakeFiles/OSPA1.dir/build

CMakeFiles/OSPA1.dir/requires: CMakeFiles/OSPA1.dir/treedemo.c.o.requires
CMakeFiles/OSPA1.dir/requires: CMakeFiles/OSPA1.dir/wordtree.c.o.requires

.PHONY : CMakeFiles/OSPA1.dir/requires

CMakeFiles/OSPA1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OSPA1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OSPA1.dir/clean

CMakeFiles/OSPA1.dir/depend:
	cd /Users/chris/Documents/OS/OSPA1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chris/Documents/OS/OSPA1 /Users/chris/Documents/OS/OSPA1 /Users/chris/Documents/OS/OSPA1/cmake-build-debug /Users/chris/Documents/OS/OSPA1/cmake-build-debug /Users/chris/Documents/OS/OSPA1/cmake-build-debug/CMakeFiles/OSPA1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OSPA1.dir/depend

