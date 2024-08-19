#!/usr/bin/env bash

script_dir="$(dirname "$0")"
cd $script_dir
# rm -rf build
mkdir build
cd build
cmake ..
make

# Make install will require sudo
sudo make install

