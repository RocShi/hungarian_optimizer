cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
project(hungarian_optimizer)

add_compile_options(-std=c++11)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/bin)

include_directories(/usr/include/eigen3)

file(GLOB_RECURSE HEADERS "inc/*.h")

add_executable(${PROJECT_NAME} main.cpp ${HEADERS} ${SOURCES})

target_link_libraries(${PROJECT_NAME})
