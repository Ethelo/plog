#!/bin/sh

cmake . -DPLOG_BUILD_SAMPLES=OFF
make
make install
