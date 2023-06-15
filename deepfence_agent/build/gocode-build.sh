#!/bin/bash

echo "Building Deepfence Go binaries"
make all
build_result=$?
if [ $build_result -ne 0 ]
then
    exit 1
fi