# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chncwang/Projects/FoolGo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chncwang/Projects/FoolGo

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/chncwang/Projects/FoolGo/CMakeFiles /home/chncwang/Projects/FoolGo/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/chncwang/Projects/FoolGo/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BoardInGmTest

# Build rule for target.
BoardInGmTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BoardInGmTest
.PHONY : BoardInGmTest

# fast build rule for target.
BoardInGmTest/fast:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/build
.PHONY : BoardInGmTest/fast

#=============================================================================
# Target rules for targets named BoardTest

# Build rule for target.
BoardTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BoardTest
.PHONY : BoardTest

# fast build rule for target.
BoardTest/fast:
	$(MAKE) -f CMakeFiles/BoardTest.dir/build.make CMakeFiles/BoardTest.dir/build
.PHONY : BoardTest/fast

#=============================================================================
# Target rules for targets named foolgo

# Build rule for target.
foolgo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 foolgo
.PHONY : foolgo

# fast build rule for target.
foolgo/fast:
	$(MAKE) -f build/CMakeFiles/foolgo.dir/build.make build/CMakeFiles/foolgo.dir/build
.PHONY : foolgo/fast

src/brd_change.o: src/brd_change.cc.o
.PHONY : src/brd_change.o

# target to build an object file
src/brd_change.cc.o:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/brd_change.cc.o
.PHONY : src/brd_change.cc.o

src/brd_change.i: src/brd_change.cc.i
.PHONY : src/brd_change.i

# target to preprocess a source file
src/brd_change.cc.i:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/brd_change.cc.i
.PHONY : src/brd_change.cc.i

src/brd_change.s: src/brd_change.cc.s
.PHONY : src/brd_change.s

# target to generate assembly for a file
src/brd_change.cc.s:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/brd_change.cc.s
.PHONY : src/brd_change.cc.s

src/position.o: src/position.cc.o
.PHONY : src/position.o

# target to build an object file
src/position.cc.o:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/position.cc.o
.PHONY : src/position.cc.o

src/position.i: src/position.cc.i
.PHONY : src/position.i

# target to preprocess a source file
src/position.cc.i:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/position.cc.i
.PHONY : src/position.cc.i

src/position.s: src/position.cc.s
.PHONY : src/position.s

# target to generate assembly for a file
src/position.cc.s:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/position.cc.s
.PHONY : src/position.cc.s

src/rand.o: src/rand.cc.o
.PHONY : src/rand.o

# target to build an object file
src/rand.cc.o:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/rand.cc.o
.PHONY : src/rand.cc.o

src/rand.i: src/rand.cc.i
.PHONY : src/rand.i

# target to preprocess a source file
src/rand.cc.i:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/rand.cc.i
.PHONY : src/rand.cc.i

src/rand.s: src/rand.cc.s
.PHONY : src/rand.s

# target to generate assembly for a file
src/rand.cc.s:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/rand.cc.s
.PHONY : src/rand.cc.s

src/vector_util.o: src/vector_util.cc.o
.PHONY : src/vector_util.o

# target to build an object file
src/vector_util.cc.o:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/vector_util.cc.o
.PHONY : src/vector_util.cc.o

src/vector_util.i: src/vector_util.cc.i
.PHONY : src/vector_util.i

# target to preprocess a source file
src/vector_util.cc.i:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/vector_util.cc.i
.PHONY : src/vector_util.cc.i

src/vector_util.s: src/vector_util.cc.s
.PHONY : src/vector_util.s

# target to generate assembly for a file
src/vector_util.cc.s:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/src/vector_util.cc.s
.PHONY : src/vector_util.cc.s

test/board_TEST.o: test/board_TEST.cc.o
.PHONY : test/board_TEST.o

# target to build an object file
test/board_TEST.cc.o:
	$(MAKE) -f CMakeFiles/BoardTest.dir/build.make CMakeFiles/BoardTest.dir/test/board_TEST.cc.o
.PHONY : test/board_TEST.cc.o

test/board_TEST.i: test/board_TEST.cc.i
.PHONY : test/board_TEST.i

# target to preprocess a source file
test/board_TEST.cc.i:
	$(MAKE) -f CMakeFiles/BoardTest.dir/build.make CMakeFiles/BoardTest.dir/test/board_TEST.cc.i
.PHONY : test/board_TEST.cc.i

test/board_TEST.s: test/board_TEST.cc.s
.PHONY : test/board_TEST.s

# target to generate assembly for a file
test/board_TEST.cc.s:
	$(MAKE) -f CMakeFiles/BoardTest.dir/build.make CMakeFiles/BoardTest.dir/test/board_TEST.cc.s
.PHONY : test/board_TEST.cc.s

test/board_in_gm_TEST.o: test/board_in_gm_TEST.cc.o
.PHONY : test/board_in_gm_TEST.o

# target to build an object file
test/board_in_gm_TEST.cc.o:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/test/board_in_gm_TEST.cc.o
.PHONY : test/board_in_gm_TEST.cc.o

test/board_in_gm_TEST.i: test/board_in_gm_TEST.cc.i
.PHONY : test/board_in_gm_TEST.i

# target to preprocess a source file
test/board_in_gm_TEST.cc.i:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/test/board_in_gm_TEST.cc.i
.PHONY : test/board_in_gm_TEST.cc.i

test/board_in_gm_TEST.s: test/board_in_gm_TEST.cc.s
.PHONY : test/board_in_gm_TEST.s

# target to generate assembly for a file
test/board_in_gm_TEST.cc.s:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/test/board_in_gm_TEST.cc.s
.PHONY : test/board_in_gm_TEST.cc.s

usr/share/gtest-1.6.0/src/gtest_main.o: usr/share/gtest-1.6.0/src/gtest_main.cc.o
.PHONY : usr/share/gtest-1.6.0/src/gtest_main.o

# target to build an object file
usr/share/gtest-1.6.0/src/gtest_main.cc.o:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/usr/share/gtest-1.6.0/src/gtest_main.cc.o
	$(MAKE) -f CMakeFiles/BoardTest.dir/build.make CMakeFiles/BoardTest.dir/usr/share/gtest-1.6.0/src/gtest_main.cc.o
.PHONY : usr/share/gtest-1.6.0/src/gtest_main.cc.o

usr/share/gtest-1.6.0/src/gtest_main.i: usr/share/gtest-1.6.0/src/gtest_main.cc.i
.PHONY : usr/share/gtest-1.6.0/src/gtest_main.i

# target to preprocess a source file
usr/share/gtest-1.6.0/src/gtest_main.cc.i:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/usr/share/gtest-1.6.0/src/gtest_main.cc.i
	$(MAKE) -f CMakeFiles/BoardTest.dir/build.make CMakeFiles/BoardTest.dir/usr/share/gtest-1.6.0/src/gtest_main.cc.i
.PHONY : usr/share/gtest-1.6.0/src/gtest_main.cc.i

usr/share/gtest-1.6.0/src/gtest_main.s: usr/share/gtest-1.6.0/src/gtest_main.cc.s
.PHONY : usr/share/gtest-1.6.0/src/gtest_main.s

# target to generate assembly for a file
usr/share/gtest-1.6.0/src/gtest_main.cc.s:
	$(MAKE) -f CMakeFiles/BoardInGmTest.dir/build.make CMakeFiles/BoardInGmTest.dir/usr/share/gtest-1.6.0/src/gtest_main.cc.s
	$(MAKE) -f CMakeFiles/BoardTest.dir/build.make CMakeFiles/BoardTest.dir/usr/share/gtest-1.6.0/src/gtest_main.cc.s
.PHONY : usr/share/gtest-1.6.0/src/gtest_main.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... BoardInGmTest"
	@echo "... BoardTest"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... foolgo"
	@echo "... src/brd_change.o"
	@echo "... src/brd_change.i"
	@echo "... src/brd_change.s"
	@echo "... src/position.o"
	@echo "... src/position.i"
	@echo "... src/position.s"
	@echo "... src/rand.o"
	@echo "... src/rand.i"
	@echo "... src/rand.s"
	@echo "... src/vector_util.o"
	@echo "... src/vector_util.i"
	@echo "... src/vector_util.s"
	@echo "... test/board_TEST.o"
	@echo "... test/board_TEST.i"
	@echo "... test/board_TEST.s"
	@echo "... test/board_in_gm_TEST.o"
	@echo "... test/board_in_gm_TEST.i"
	@echo "... test/board_in_gm_TEST.s"
	@echo "... usr/share/gtest-1.6.0/src/gtest_main.o"
	@echo "... usr/share/gtest-1.6.0/src/gtest_main.i"
	@echo "... usr/share/gtest-1.6.0/src/gtest_main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

