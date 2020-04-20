#!/bin/sh -l

git submodule update --init --recursive
cd examples/cc26xx/cc26xx-web-demo
make clean TARGET=srf06-cc26xx BOARD=sensortag/cc2650