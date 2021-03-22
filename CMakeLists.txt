cmake_minimum_required(VERSION 3.19)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread")
project(simple-websocket-server LANGUAGES CXX VERSION 1.0.0)
set(CMAKE_C_COMPILER "g++-10")

add_subdirectory(main)
add_subdirectory(def)
