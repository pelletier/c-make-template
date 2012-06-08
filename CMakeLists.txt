cmake_minimum_required(VERSION 2.6)

project(Serv)

file(
    GLOB_RECURSE
    source_files
    src/*
)

SET(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -W -Wall -Wpadded")

add_executable(
    serv
    ${source_files}
)
