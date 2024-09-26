# CMake generated Testfile for 
# Source directory: /home/pluto/demo/tests
# Build directory: /home/pluto/demo/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_hello "/home/pluto/demo/build/tests/test_hello")
set_tests_properties(test_hello PROPERTIES  _BACKTRACE_TRIPLES "/home/pluto/demo/tests/CMakeLists.txt;12;add_test;/home/pluto/demo/tests/CMakeLists.txt;0;")
subdirs("googletest")
