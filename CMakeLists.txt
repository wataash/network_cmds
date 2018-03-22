cmake_minimum_required(VERSION 3.9)
project(network_cmds)

set(CMAKE_VERBOSE_MAKEFILE on)

add_subdirectory(netstat.tproj/)
add_subdirectory(route.tproj/)
