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
include thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/depend.make

# Include the progress variables for this target.
include thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/flags.make

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/flags.make
thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o: ../../thirdparty/glfw-3.2.1/tests/msaa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/msaa.c.o   -c /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/tests/msaa.c

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/tests/msaa.c > CMakeFiles/msaa.dir/msaa.c.i

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/tests/msaa.c -o CMakeFiles/msaa.dir/msaa.c.s

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o.requires:

.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o.requires

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o.provides: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o.requires
	$(MAKE) -f thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/build.make thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o.provides.build
.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o.provides

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o.provides.build: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o


thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/flags.make
thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: ../../thirdparty/glfw-3.2.1/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/getopt.c.o   -c /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/deps/getopt.c

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/deps/getopt.c > CMakeFiles/msaa.dir/__/deps/getopt.c.i

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/deps/getopt.c -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires:

.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/build.make thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides.build
.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides.build: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o


thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/flags.make
thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o: ../../thirdparty/glfw-3.2.1/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/glad.c.o   -c /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/deps/glad.c

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/glad.c.i"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/deps/glad.c > CMakeFiles/msaa.dir/__/deps/glad.c.i

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/glad.c.s"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/deps/glad.c -o CMakeFiles/msaa.dir/__/deps/glad.c.s

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o.requires:

.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o.requires

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o.provides: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o.requires
	$(MAKE) -f thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/build.make thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o.provides.build
.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o.provides

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o.provides.build: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o


# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.o" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.o" \
"CMakeFiles/msaa.dir/__/deps/glad.c.o"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

thirdparty/glfw-3.2.1/tests/msaa: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o
thirdparty/glfw-3.2.1/tests/msaa: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o
thirdparty/glfw-3.2.1/tests/msaa: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o
thirdparty/glfw-3.2.1/tests/msaa: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/build.make
thirdparty/glfw-3.2.1/tests/msaa: thirdparty/glfw-3.2.1/src/libglfw3.a
thirdparty/glfw-3.2.1/tests/msaa: /usr/lib/x86_64-linux-gnu/librt.so
thirdparty/glfw-3.2.1/tests/msaa: /usr/lib/x86_64-linux-gnu/libm.so
thirdparty/glfw-3.2.1/tests/msaa: /usr/lib/x86_64-linux-gnu/libX11.so
thirdparty/glfw-3.2.1/tests/msaa: /usr/lib/x86_64-linux-gnu/libXrandr.so
thirdparty/glfw-3.2.1/tests/msaa: /usr/lib/x86_64-linux-gnu/libXinerama.so
thirdparty/glfw-3.2.1/tests/msaa: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
thirdparty/glfw-3.2.1/tests/msaa: /usr/lib/x86_64-linux-gnu/libXcursor.so
thirdparty/glfw-3.2.1/tests/msaa: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable msaa"
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/build: thirdparty/glfw-3.2.1/tests/msaa

.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/build

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/requires: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/msaa.c.o.requires
thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/requires: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires
thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/requires: thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/__/deps/glad.c.o.requires

.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/requires

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/clean:
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/clean

thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/depend:
	cd /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emanuel/Documents/VC_GL/ex6/exercise6_framework /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/thirdparty/glfw-3.2.1/tests /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests /home/emanuel/Documents/VC_GL/ex6/exercise6_framework/build/Release/thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/glfw-3.2.1/tests/CMakeFiles/msaa.dir/depend

