# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/build

# Include any dependencies generated for this target.
include CMakeFiles/testMatlabAdd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testMatlabAdd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testMatlabAdd.dir/flags.make

CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o: CMakeFiles/testMatlabAdd.dir/flags.make
CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o: /Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o   -c /Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c

CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c > CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.i

CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c -o CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.s

CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o.requires:
.PHONY : CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o.requires

CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o.provides: CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o.requires
	$(MAKE) -f CMakeFiles/testMatlabAdd.dir/build.make CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o.provides.build
.PHONY : CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o.provides

CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o.provides.build: CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o

CMakeFiles/testMatlabAdd.dir/main.c.o: CMakeFiles/testMatlabAdd.dir/flags.make
CMakeFiles/testMatlabAdd.dir/main.c.o: ../main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/testMatlabAdd.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/testMatlabAdd.dir/main.c.o   -c /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/main.c

CMakeFiles/testMatlabAdd.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testMatlabAdd.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/main.c > CMakeFiles/testMatlabAdd.dir/main.c.i

CMakeFiles/testMatlabAdd.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testMatlabAdd.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/main.c -o CMakeFiles/testMatlabAdd.dir/main.c.s

CMakeFiles/testMatlabAdd.dir/main.c.o.requires:
.PHONY : CMakeFiles/testMatlabAdd.dir/main.c.o.requires

CMakeFiles/testMatlabAdd.dir/main.c.o.provides: CMakeFiles/testMatlabAdd.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/testMatlabAdd.dir/build.make CMakeFiles/testMatlabAdd.dir/main.c.o.provides.build
.PHONY : CMakeFiles/testMatlabAdd.dir/main.c.o.provides

CMakeFiles/testMatlabAdd.dir/main.c.o.provides.build: CMakeFiles/testMatlabAdd.dir/main.c.o

# Object files for target testMatlabAdd
testMatlabAdd_OBJECTS = \
"CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o" \
"CMakeFiles/testMatlabAdd.dir/main.c.o"

# External object files for target testMatlabAdd
testMatlabAdd_EXTERNAL_OBJECTS =

testMatlabAdd: CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o
testMatlabAdd: CMakeFiles/testMatlabAdd.dir/main.c.o
testMatlabAdd: CMakeFiles/testMatlabAdd.dir/build.make
testMatlabAdd: /Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/libmadd.a
testMatlabAdd: CMakeFiles/testMatlabAdd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable testMatlabAdd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testMatlabAdd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testMatlabAdd.dir/build: testMatlabAdd
.PHONY : CMakeFiles/testMatlabAdd.dir/build

CMakeFiles/testMatlabAdd.dir/requires: CMakeFiles/testMatlabAdd.dir/Users/netiger/Desktop/matlabCodeGeneration1/codegen/lib/madd/madd.c.o.requires
CMakeFiles/testMatlabAdd.dir/requires: CMakeFiles/testMatlabAdd.dir/main.c.o.requires
.PHONY : CMakeFiles/testMatlabAdd.dir/requires

CMakeFiles/testMatlabAdd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testMatlabAdd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testMatlabAdd.dir/clean

CMakeFiles/testMatlabAdd.dir/depend:
	cd /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/build /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/build /Users/netiger/Desktop/matlabCodeGeneration1/testCodegen/build/CMakeFiles/testMatlabAdd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testMatlabAdd.dir/depend

