cmake_minimum_required(VERSION 3.6)
project(OSPA1)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES treedemo.c wordtree.h wordtree.c)
add_executable(OSPA1 ${SOURCE_FILES})