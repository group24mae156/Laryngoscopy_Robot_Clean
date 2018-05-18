# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/michael/chai3d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/chai3d

# Include any dependencies generated for this target.
include utils/CLI/CMakeFiles/cshader.dir/depend.make

# Include the progress variables for this target.
include utils/CLI/CMakeFiles/cshader.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CLI/CMakeFiles/cshader.dir/flags.make

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o: utils/CLI/CMakeFiles/cshader.dir/flags.make
utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o: utils/CLI/cshader/cshader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o"
	cd /home/michael/chai3d/utils/CLI && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cshader.dir/cshader/cshader.cpp.o -c /home/michael/chai3d/utils/CLI/cshader/cshader.cpp

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cshader.dir/cshader/cshader.cpp.i"
	cd /home/michael/chai3d/utils/CLI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michael/chai3d/utils/CLI/cshader/cshader.cpp > CMakeFiles/cshader.dir/cshader/cshader.cpp.i

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cshader.dir/cshader/cshader.cpp.s"
	cd /home/michael/chai3d/utils/CLI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michael/chai3d/utils/CLI/cshader/cshader.cpp -o CMakeFiles/cshader.dir/cshader/cshader.cpp.s

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o.requires:

.PHONY : utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o.requires

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o.provides: utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o.requires
	$(MAKE) -f utils/CLI/CMakeFiles/cshader.dir/build.make utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o.provides.build
.PHONY : utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o.provides

utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o.provides.build: utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o


# Object files for target cshader
cshader_OBJECTS = \
"CMakeFiles/cshader.dir/cshader/cshader.cpp.o"

# External object files for target cshader
cshader_EXTERNAL_OBJECTS =

bin/lin-x86_64/cshader: utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o
bin/lin-x86_64/cshader: utils/CLI/CMakeFiles/cshader.dir/build.make
bin/lin-x86_64/cshader: libchai3d.a
bin/lin-x86_64/cshader: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/lin-x86_64/cshader: /usr/lib/x86_64-linux-gnu/libGL.so
bin/lin-x86_64/cshader: utils/CLI/CMakeFiles/cshader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/chai3d/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/lin-x86_64/cshader"
	cd /home/michael/chai3d/utils/CLI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cshader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CLI/CMakeFiles/cshader.dir/build: bin/lin-x86_64/cshader

.PHONY : utils/CLI/CMakeFiles/cshader.dir/build

utils/CLI/CMakeFiles/cshader.dir/requires: utils/CLI/CMakeFiles/cshader.dir/cshader/cshader.cpp.o.requires

.PHONY : utils/CLI/CMakeFiles/cshader.dir/requires

utils/CLI/CMakeFiles/cshader.dir/clean:
	cd /home/michael/chai3d/utils/CLI && $(CMAKE_COMMAND) -P CMakeFiles/cshader.dir/cmake_clean.cmake
.PHONY : utils/CLI/CMakeFiles/cshader.dir/clean

utils/CLI/CMakeFiles/cshader.dir/depend:
	cd /home/michael/chai3d && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/chai3d /home/michael/chai3d/utils/CLI /home/michael/chai3d /home/michael/chai3d/utils/CLI /home/michael/chai3d/utils/CLI/CMakeFiles/cshader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CLI/CMakeFiles/cshader.dir/depend

