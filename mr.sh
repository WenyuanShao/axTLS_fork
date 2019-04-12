#!/bin/bash

make clean
make
cd _stage
taskset -c 1 ./axhttpd
