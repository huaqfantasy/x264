#!/bin/sh

echo "create dir build"

mkdir build

current_path=$PWD

./configure --enable-static --enable-shared  --prefix=$current_path/build

make -j4

make install

