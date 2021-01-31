# CMake generated Testfile for 
# Source directory: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/imgproc
# Build directory: /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgproc "/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/bin/opencv_test_imgproc" "--gtest_output=xml:opencv_test_imgproc.xml")
set_tests_properties(opencv_test_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Accuracy" WORKING_DIRECTORY "/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_perf_imgproc "/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml")
set_tests_properties(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVModule.cmake;1076;ocv_add_perf_tests;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_sanity_imgproc "/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVUtils.cmake;1677;add_test;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVModule.cmake;1214;ocv_add_test_from_target;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/cmake/OpenCVModule.cmake;1076;ocv_add_perf_tests;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/imgproc/CMakeLists.txt;0;")