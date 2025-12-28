cmake_minimum_required(VERSION 3.10)
project(gtest_tutorial)

if(NOT CMAKE_GENERATOR)
    set(CMAKE_GENERATOR "MinGW Makefiles" CACHE INTERNAL "" FORCE)
endif()

include_directories(${PROJECT_SOURCE_DIR}/gtest/googletest/include)
include_directories(${PROJECT_SOURCE_DIR}/gtest/googletest)
add_subdirectory(${PROJECT_SOURCE_DIR}/gtest/googletest)

include_directories(${PROJECT_SOURCE_DIR}/inc)
add_executable(unittest_add src/test/unittest_add.cpp src/fuction/add.cpp)
target_link_libraries(unittest_add gtest gtest_main)

enable_testing()
add_test(NAME unittest_add COMMAND unittest_add)