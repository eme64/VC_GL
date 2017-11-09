================================================================================
====================   Visual Computing Exercises - Linux   ====================
================================================================================

Introduction
------------
The Visual Computing exercises use CMake to generate build files.


Requirements
------------
Make sure you have the following packages installed:

	- GCC/G++
	- CMake
	- suitable graphics card drivers that support OpenGL 3 and higher, for
	  example Mesa (ubuntu: libglu1-mesa-dev, fedora: mesa-libGLU-devel)
        - libxrandr-dev, libxinerama-dev, libxcursor-dev
	- (optional) freeglut/freeglut-dev, which will probably also require
	  libxi-dev and libxmu-dev
	- (optional) a GUI for CMake

	

Creating build files
--------------------
To create build files, run generateBuildLinux.sh. This will create a new folder
'build' that contains the build files for a debug and release build.
Alternatively, you can create the build files using a CMake GUI and place them
into a folder of your choosing.


Compiling and running your code
-------------------------------
Move into either the "build/Debug" or "build/Release" folder and run "make" to
compile your code. To run your code, execute the created executable (e.g., 
"./colors" for the first exercise.


Remarks
-------
If you run into any problems with OpenGL 3.0, you can switch to OpenGL 2.0 by
copying the files from the folder "OpenGL2.0" to your main directory. 

The framework contains the freeglut source that is included in the compilation
if no GLUT-compatible library is installed. However, some systems may have a
GLUT-compatible library, but are missing some dependencies (such as the Fedora
installations in the computer labs). If this is the case and you cannot install
the missing dependencies, remove the line "find_package(GLUT)" from the file
CMakeLists.txt.

freeglut/freeglut-dev might be required on certain systems. If CMake cannot
find OpenGL even though suitable graphics card drivers are installed, try
installing freeglut/freeglut-dev.