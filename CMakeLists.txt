cmake_minimum_required(VERSION 3.16)

project(hello)

#set(CMAKE_BUILD_TYPE   Release)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_C_STANDARD   11)

add_executable(hello main.cpp)

set(CMAKE_SYSTEM_NAME QNX)

set(arch 			gcc_ntox86_64)
set(ntoarch 		x86_64)
set(QNX_PROCESSOR	x86_64)

set(CMAKE_C_COMPILER qcc)
set(CMAKE_C_COMPILER_TARGET ${arch})

set(CMAKE_CXX_COMPILER qcc)
set(CMAKE_CXX_COMPILER_TARGET ${arch})

message("---------------------------------------")
message( "CMAKE_SYSTEM_NAME" = ${CMAKE_SYSTEM_NAME} )
message("---------------------------------------")
