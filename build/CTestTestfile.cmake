# CMake generated Testfile for 
# Source directory: C:/Code/googletest_tutorial
# Build directory: C:/Code/googletest_tutorial/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(unittest_add "C:/Code/googletest_tutorial/build/unittest_add.exe")
set_tests_properties(unittest_add PROPERTIES  _BACKTRACE_TRIPLES "C:/Code/googletest_tutorial/CMakeLists.txt;18;add_test;C:/Code/googletest_tutorial/CMakeLists.txt;0;")
subdirs("gtest/googletest")
