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
include samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o: /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/samples/cpp/tutorial_code/video/bg_sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o -c /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/samples/cpp/tutorial_code/video/bg_sub.cpp

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.i"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/samples/cpp/tutorial_code/video/bg_sub.cpp > CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.i

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.s"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/samples/cpp/tutorial_code/video/bg_sub.cpp -o CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.s

# Object files for target example_tutorial_bg_sub
example_tutorial_bg_sub_OBJECTS = \
"CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o"

# External object files for target example_tutorial_bg_sub
example_tutorial_bg_sub_EXTERNAL_OBJECTS =

bin/example_tutorial_bg_sub: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/tutorial_code/video/bg_sub.cpp.o
bin/example_tutorial_bg_sub: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/build.make
bin/example_tutorial_bg_sub: 3rdparty/lib/libippiw.a
bin/example_tutorial_bg_sub: 3rdparty/ippicv/ippicv_mac/icv/lib/intel64/libippicv.a
bin/example_tutorial_bg_sub: lib/libopencv_gapi.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_highgui.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_ml.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_objdetect.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_photo.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_stitching.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_video.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_videoio.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_imgcodecs.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_calib3d.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_features2d.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_flann.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_dnn.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_imgproc.4.5.1.dylib
bin/example_tutorial_bg_sub: lib/libopencv_core.4.5.1.dylib
bin/example_tutorial_bg_sub: samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_bg_sub"
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_bg_sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/build: bin/example_tutorial_bg_sub

.PHONY : samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/build

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/clean:
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_bg_sub.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/clean

samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/depend:
	cd /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv /Users/willsliou/Documents/GitHub/golf-ball-tracking/opencv/samples/cpp /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/samples/cpp /Users/willsliou/Documents/GitHub/golf-ball-tracking/build_opencv/samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_bg_sub.dir/depend

