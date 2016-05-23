cmake_minimum_required(VERSION 3.4)

enable_language(Fortran)

# Create an executable file
add_executable(test1 test1.f90)
include_directories(${PROJECT_BINARY_DIR}/src)
target_link_libraries(test1 testmod)

# activate ctest
include(CTest)
enable_testing()

add_test(NAME test1 COMMAND test1)
