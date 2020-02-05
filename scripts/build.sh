#! /usr/bin/env bash

cmake .. \
  -DCMAKE_INSTALL_PREFIX=$CONDA_PREFIX \
  -DCMAKE_BUILD_TYPE=Release

make
make install
