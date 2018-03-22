cmake_minimum_required(VERSION 3.9)
project(route)

set(CMAKE_VERBOSE_MAKEFILE on)

add_definitions(-DINET6)
add_executable(route route.c keywords.h)
