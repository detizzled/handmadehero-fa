#!/bin/bash

#mkdir -p ../build
#pushd ../build
rm ./handmade
c++ sdl_handmade.cpp -o handmade -g `sdl2-config --cflags --libs`
#popd

