#!/bin/bash

cmake -DCMAKE_BUILD_TYPE=Debug -Hsrc  -Bbuild/Debug
# H is where the source files are located.
# B is where the build is going. Note: will make dir if it does not exits

#cmake -DCMAKE_BUILD_TYPE=Release -Hsrc -Bbuild/Release
# H is where the source files are located.
# B is where the build is going. Note: will make dir if it does not exits
