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
CMAKE_SOURCE_DIR = /home/emanuel/Documents/VC_GL/ex6/exercise6_framework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release

# Include any dependencies generated for this target.
include CMakeFiles/colors.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/colors.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/colors.dir/flags.make

CMakeFiles/colors.dir/colors.cpp.o: CMakeFiles/colors.dir/flags.make
CMakeFiles/colors.dir/colors.cpp.o: ../../colors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/colors.dir/colors.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colors.dir/colors.cpp.o -c /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/colors.cpp

CMakeFiles/colors.dir/colors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colors.dir/colors.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/colors.cpp > CMakeFiles/colors.dir/colors.cpp.i

CMakeFiles/colors.dir/colors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colors.dir/colors.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/colors.cpp -o CMakeFiles/colors.dir/colors.cpp.s

CMakeFiles/colors.dir/colors.cpp.o.requires:

.PHONY : CMakeFiles/colors.dir/colors.cpp.o.requires

CMakeFiles/colors.dir/colors.cpp.o.provides: CMakeFiles/colors.dir/colors.cpp.o.requires
	$(MAKE) -f CMakeFiles/colors.dir/build.make CMakeFiles/colors.dir/colors.cpp.o.provides.build
.PHONY : CMakeFiles/colors.dir/colors.cpp.o.provides

CMakeFiles/colors.dir/colors.cpp.o.provides.build: CMakeFiles/colors.dir/colors.cpp.o


CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o: CMakeFiles/colors.dir/flags.make
CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o: ../../thirdparty/glew-2.1.0/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o   -c /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glew-2.1.0/src/glew.c

CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glew-2.1.0/src/glew.c > CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.i

CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glew-2.1.0/src/glew.c -o CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.s

CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o.requires:

.PHONY : CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o.requires

CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o.provides: CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o.requires
	$(MAKE) -f CMakeFiles/colors.dir/build.make CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o.provides.build
.PHONY : CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o.provides

CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o.provides.build: CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o


# Object files for target colors
colors_OBJECTS = \
"CMakeFiles/colors.dir/colors.cpp.o" \
"CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o"

# External object files for target colors
colors_EXTERNAL_OBJECTS =

colors: CMakeFiles/colors.dir/colors.cpp.o
colors: CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o
colors: CMakeFiles/colors.dir/build.make
colors: thirdparty/glfw-3.2.1/src/libglfw3.a
colors: /usr/lib/x86_64-linux-gnu/libGLU.so
colors: /usr/lib/x86_64-linux-gnu/libGL.so
colors: /usr/lib/x86_64-linux-gnu/librt.so
colors: /usr/lib/x86_64-linux-gnu/libm.so
colors: /usr/lib/x86_64-linux-gnu/libX11.so
colors: /usr/lib/x86_64-linux-gnu/libXrandr.so
colors: /usr/lib/x86_64-linux-gnu/libXinerama.so
colors: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
colors: /usr/lib/x86_64-linux-gnu/libXcursor.so
colors: CMakeFiles/colors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable colors"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/colors.dir/build: colors

.PHONY : CMakeFiles/colors.dir/build

CMakeFiles/colors.dir/requires: CMakeFiles/colors.dir/colors.cpp.o.requires
CMakeFiles/colors.dir/requires: CMakeFiles/colors.dir/thirdparty/glew-2.1.0/src/glew.c.o.requires

.PHONY : CMakeFiles/colors.dir/requires

CMakeFiles/colors.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/colors.dir/cmake_clean.cmake
.PHONY : CMakeFiles/colors.dir/clean

CMakeFiles/colors.dir/depend:
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emanuel/Documents/VC_GL/ex6/exercise6_framework /home/emanuel/Documents/VC_GL/ex6/exercise6_framework /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/CMakeFiles/colors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colors.dir/depend
