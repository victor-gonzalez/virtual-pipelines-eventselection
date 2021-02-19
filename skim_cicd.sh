#!/usr/bin/env bash

COMPILER=$(root-config --cxx)
FLAGS=$(root-config --cflags --libs)
$COMPILER $FLAGS -g -O3 -Wall -Wextra -Wpedantic -o skim skim.cxx

