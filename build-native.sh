#!/usr/bin/env bash
g++ -c -o main.o main.cpp
mkdir -p build-linux/lib/
gcc -shared -o build-linux/lib/libclang.10.so main.o
rm build-linux/lib/libclang.so
ln -rs build-linux/lib/libclang.10.so build-linux/lib/libclang.so
