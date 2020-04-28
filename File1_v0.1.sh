#!/bin/bash
File1_v0.1
#This File is designed to download, run and test cFS installed on Linux to Ensure Basic Compatibility
#Follows instructions stated on https://github.com/nasa/cFS

#Setup
# To setup the cFS BUNDLE directly from the latest set of interoperable repositories
git clone https://github.com/nasa/cFS.git
cd cFS
git submodule init
git submodule update

#Copy in the default makefile and definitions:
cp cfe/cmake/Makefile.sample Makefile
cp -r cfe/cmake/sample_defs sample_defs

#Build and Run
#To prep, compile, and run on the host

make SIMULATION=native prep
make
make install
cd build/exe/cpu1/
./core-cpu1
