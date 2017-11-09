@echo off

set CMAKE_GENERATOR="Visual Studio 15"

mkdir build
cd build

cmake -G%CMAKE_GENERATOR% ../

cd ..