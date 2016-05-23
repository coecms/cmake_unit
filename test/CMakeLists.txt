# Create an executable file
add_executable(test1 test1.f90)
target_link_libraries(test1 testmod)

# activate ctest
include(CTest)
enable_testing()

add_test(NAME test1 COMMAND test1)
