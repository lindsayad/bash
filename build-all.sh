#!/bin/bash

cd /Users/lindad/projects/moose/libmesh/include
./rebuild_include_HEADERS.sh
cd libmesh
./rebuild_makefile.sh
cd ../../src
./rebuild_libmesh_SOURCES.sh
cd ..
./bootstrap
cd ad-build
make -j8
