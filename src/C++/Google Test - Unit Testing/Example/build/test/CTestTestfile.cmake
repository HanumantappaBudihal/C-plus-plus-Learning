# CMake generated Testfile for 
# Source directory: D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test
# Build directory: D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(ExampleTests "D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/build/test/Debug/ExampleTests.exe")
  set_tests_properties(ExampleTests PROPERTIES  _BACKTRACE_TRIPLES "D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test/CMakeLists.txt;15;add_test;D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(ExampleTests "D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/build/test/Release/ExampleTests.exe")
  set_tests_properties(ExampleTests PROPERTIES  _BACKTRACE_TRIPLES "D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test/CMakeLists.txt;15;add_test;D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(ExampleTests "D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/build/test/MinSizeRel/ExampleTests.exe")
  set_tests_properties(ExampleTests PROPERTIES  _BACKTRACE_TRIPLES "D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test/CMakeLists.txt;15;add_test;D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(ExampleTests "D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/build/test/RelWithDebInfo/ExampleTests.exe")
  set_tests_properties(ExampleTests PROPERTIES  _BACKTRACE_TRIPLES "D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test/CMakeLists.txt;15;add_test;D:/4.GitHub/HanumantappaBudihal/C-plus-plus-Learning/src/C++/Google Test - Unit Testing/Example/test/CMakeLists.txt;0;")
else()
  add_test(ExampleTests NOT_AVAILABLE)
endif()
