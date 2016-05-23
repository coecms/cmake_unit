cmake_minimum_required(VERSION 3.4)

enable_language(Fortran)

project(test_unit)

set(CMAKE_Fortran_FLAGS "-O -traceback -mcmodel=large -CB")

add_subdirectory("src")
add_subdirectory("test")
