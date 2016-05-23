# Create an executable file
add_executable(test1 test1.f90)
target_link_libraries(test1 testmod)


add_test(NAME test1 COMMAND test1)
