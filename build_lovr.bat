:: This script build lovr from the current state of the lovr submodule
cd lovr
mkdir build
cd build
cmake ..
cmake --build .