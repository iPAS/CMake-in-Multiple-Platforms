#!/bin/bash

#trash build
rm -rf build
mkdir build
cd build
cmake ..
make
