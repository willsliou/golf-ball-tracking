# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv

# Include any dependencies generated for this target.
include modules/dnn/CMakeFiles/opencv_test_dnn.dir/depend.make

# Include the progress variables for this target.
include modules/dnn/CMakeFiles/opencv_test_dnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/npy_blob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/npy_blob.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/npy_blob.cpp > CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/npy_blob.cpp -o CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_backends.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_backends.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_backends.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_backends.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_caffe_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_caffe_importer.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_caffe_importer.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_caffe_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_common.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_common.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_common.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_darknet_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_darknet_importer.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_darknet_importer.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_darknet_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_googlenet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_googlenet.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_googlenet.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_googlenet.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_halide_layers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_halide_layers.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_halide_layers.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_halide_layers.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_ie_models.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_ie_models.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_ie_models.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_ie_models.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_layers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_layers.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_layers.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_layers.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_main.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_main.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_main.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_misc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_misc.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_misc.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_misc.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_model.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_model.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_model.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_nms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_nms.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_nms.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_nms.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_onnx_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_onnx_importer.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_onnx_importer.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_onnx_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_tf_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_tf_importer.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_tf_importer.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_tf_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.s

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o: modules/dnn/CMakeFiles/opencv_test_dnn.dir/flags.make
modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_torch_importer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_torch_importer.cpp

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_torch_importer.cpp > CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.i

modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn/test/test_torch_importer.cpp -o CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.s

# Object files for target opencv_test_dnn
opencv_test_dnn_OBJECTS = \
"CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o" \
"CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o"

# External object files for target opencv_test_dnn
opencv_test_dnn_EXTERNAL_OBJECTS =

bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/npy_blob.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_backends.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_caffe_importer.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_common.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_darknet_importer.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_googlenet.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_halide_layers.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_ie_models.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_layers.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_main.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_misc.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_model.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_nms.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_onnx_importer.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_tf_importer.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/test/test_torch_importer.cpp.o
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/build.make
bin/opencv_test_dnn: lib/libopencv_ts.a
bin/opencv_test_dnn: lib/libopencv_dnn.4.5.1.dylib
bin/opencv_test_dnn: lib/libopencv_highgui.4.5.1.dylib
bin/opencv_test_dnn: 3rdparty/lib/libippiw.a
bin/opencv_test_dnn: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/opencv_test_dnn: lib/libopencv_videoio.4.5.1.dylib
bin/opencv_test_dnn: lib/libopencv_imgcodecs.4.5.1.dylib
bin/opencv_test_dnn: lib/libopencv_imgproc.4.5.1.dylib
bin/opencv_test_dnn: lib/libopencv_core.4.5.1.dylib
bin/opencv_test_dnn: modules/dnn/CMakeFiles/opencv_test_dnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable ../../bin/opencv_test_dnn"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_dnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/dnn/CMakeFiles/opencv_test_dnn.dir/build: bin/opencv_test_dnn

.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/build

modules/dnn/CMakeFiles/opencv_test_dnn.dir/clean:
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_dnn.dir/cmake_clean.cmake
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/clean

modules/dnn/CMakeFiles/opencv_test_dnn.dir/depend:
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/modules/dnn /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/modules/dnn/CMakeFiles/opencv_test_dnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/dnn/CMakeFiles/opencv_test_dnn.dir/depend

