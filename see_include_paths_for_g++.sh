#!/bin/bash

g++ -std=c++14 -pedantic -Wall compile_test.cpp -o compile_test -v 2>&1 | tee g++-build.txt
