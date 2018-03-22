cmake_minimum_required(VERSION 3.9)
project(netstat)

set(CMAKE_VERBOSE_MAKEFILE on)

add_definitions(-DINET6)
add_executable(netstat-route route.c)
