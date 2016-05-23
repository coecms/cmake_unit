cmake_minimum_required(VERSION 2.8)

enable_language(Fortran)

project(test_unit)

if (${CMAKE_Fortran_COMPILER_ID} MATCHES Intel)
    set(CMAKE_Fortran_FLAGS "-O -traceback -mcmodel=large -CB")
elseif(${CMAKE_Fortran_COMPILER_ID} MATCHES GNU)
    set(CMAKE_Fortran_FLAGS "-O")
endif(${CMAKE_Fortran_COMPILER_ID} MATCHES Intel)


add_subdirectory("src")
add_subdirectory("test")
