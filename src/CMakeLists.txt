# Create an executable file called helloworld from sources:
add_library(testmod test_mod.f90)
target_include_directories(testmod PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_BINARY_DIR}>
    )
