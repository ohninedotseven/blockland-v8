# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hatf0/dev/blocklandjs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hatf0/dev/blocklandjs/build

# Include any dependencies generated for this target.
include CMakeFiles/DUKNODE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DUKNODE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DUKNODE.dir/flags.make

CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj: CMakeFiles/DUKNODE.dir/flags.make
CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj: CMakeFiles/DUKNODE.dir/includes_C.rsp
CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj: ../lib/duk_module_node/src/duk_module_node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hatf0/dev/blocklandjs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj"
	/usr/bin/i686-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj   -c /home/hatf0/dev/blocklandjs/lib/duk_module_node/src/duk_module_node.c

CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.i"
	/usr/bin/i686-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hatf0/dev/blocklandjs/lib/duk_module_node/src/duk_module_node.c > CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.i

CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.s"
	/usr/bin/i686-w64-mingw32-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hatf0/dev/blocklandjs/lib/duk_module_node/src/duk_module_node.c -o CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.s

CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj.requires:

.PHONY : CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj.requires

CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj.provides: CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj.requires
	$(MAKE) -f CMakeFiles/DUKNODE.dir/build.make CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj.provides.build
.PHONY : CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj.provides

CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj.provides.build: CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj


# Object files for target DUKNODE
DUKNODE_OBJECTS = \
"CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj"

# External object files for target DUKNODE
DUKNODE_EXTERNAL_OBJECTS =

libDUKNODE.a: CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj
libDUKNODE.a: CMakeFiles/DUKNODE.dir/build.make
libDUKNODE.a: CMakeFiles/DUKNODE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hatf0/dev/blocklandjs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libDUKNODE.a"
	$(CMAKE_COMMAND) -P CMakeFiles/DUKNODE.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DUKNODE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DUKNODE.dir/build: libDUKNODE.a

.PHONY : CMakeFiles/DUKNODE.dir/build

CMakeFiles/DUKNODE.dir/requires: CMakeFiles/DUKNODE.dir/lib/duk_module_node/src/duk_module_node.c.obj.requires

.PHONY : CMakeFiles/DUKNODE.dir/requires

CMakeFiles/DUKNODE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DUKNODE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DUKNODE.dir/clean

CMakeFiles/DUKNODE.dir/depend:
	cd /home/hatf0/dev/blocklandjs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hatf0/dev/blocklandjs /home/hatf0/dev/blocklandjs /home/hatf0/dev/blocklandjs/build /home/hatf0/dev/blocklandjs/build /home/hatf0/dev/blocklandjs/build/CMakeFiles/DUKNODE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DUKNODE.dir/depend

