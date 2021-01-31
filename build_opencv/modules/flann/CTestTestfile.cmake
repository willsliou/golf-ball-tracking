# CMake generated Testfile for 
# Source directory: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/flann
# Build directory: /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/flann/CMakeLists.txt;0;")
