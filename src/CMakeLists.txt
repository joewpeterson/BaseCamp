cmake_minimum_required(VERSION 3.10)

# set the project name
project(BaseCamp VERSION 1.0)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

set(SOURCES main.c
	lib/math/bcMath.c
	lib/math/bcMath.h)

add_executable(BaseCamp ${SOURCES})

