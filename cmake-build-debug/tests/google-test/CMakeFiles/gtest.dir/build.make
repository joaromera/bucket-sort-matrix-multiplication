# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Applications/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Applications/CLion 2017.3 EAP.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug"

# Include any dependencies generated for this target.
include tests/google-test/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include tests/google-test/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/google-test/CMakeFiles/gtest.dir/flags.make

tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o: tests/google-test/CMakeFiles/gtest.dir/flags.make
tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o: ../tests/google-test/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o"
	cd "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/tests/google-test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/src/gtest-all.cc.o -c "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/tests/google-test/src/gtest-all.cc"

tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/tests/google-test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/tests/google-test/src/gtest-all.cc" > CMakeFiles/gtest.dir/src/gtest-all.cc.i

tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/tests/google-test" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/tests/google-test/src/gtest-all.cc" -o CMakeFiles/gtest.dir/src/gtest-all.cc.s

tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires:

.PHONY : tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides: tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires
	$(MAKE) -f tests/google-test/CMakeFiles/gtest.dir/build.make tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build
.PHONY : tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides

tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o.provides.build: tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

tests/google-test/libgtest.a: tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o
tests/google-test/libgtest.a: tests/google-test/CMakeFiles/gtest.dir/build.make
tests/google-test/libgtest.a: tests/google-test/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/tests/google-test" && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/tests/google-test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/google-test/CMakeFiles/gtest.dir/build: tests/google-test/libgtest.a

.PHONY : tests/google-test/CMakeFiles/gtest.dir/build

tests/google-test/CMakeFiles/gtest.dir/requires: tests/google-test/CMakeFiles/gtest.dir/src/gtest-all.cc.o.requires

.PHONY : tests/google-test/CMakeFiles/gtest.dir/requires

tests/google-test/CMakeFiles/gtest.dir/clean:
	cd "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/tests/google-test" && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : tests/google-test/CMakeFiles/gtest.dir/clean

tests/google-test/CMakeFiles/gtest.dir/depend:
	cd "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3" "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/tests/google-test" "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug" "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/tests/google-test" "/Users/joajoa/Documents/UBA/ALGO 2/TPs/TP3/cmake-build-debug/tests/google-test/CMakeFiles/gtest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/google-test/CMakeFiles/gtest.dir/depend

