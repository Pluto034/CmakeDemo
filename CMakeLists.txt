cmake_minimum_required(VERSION 3.10)
project(HelloWorld)

enable_testing()

set(HELLO_WORLD_PROJECT_ROOT ${CMAKE_CURRENT_SOURCE_DIR})
add_subdirectory(hello)
add_subdirectory(world)

add_executable(main ${CMAKE_CURRENT_SOURCE_DIR}/main.cpp)

target_link_libraries(main PUBLIC hellolib)
target_link_libraries(main PUBLIC worldlib)

# add_subdirectory(thirdpart/googletest-1.13.x)
add_subdirectory(tests)

