# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/deccash/deccash/external/rocksdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deccash/deccash/build/rocksdb

# Include any dependencies generated for this target.
include CMakeFiles/rocksdb_deletefile_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rocksdb_deletefile_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rocksdb_deletefile_test.dir/flags.make

CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o: CMakeFiles/rocksdb_deletefile_test.dir/flags.make
CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o: /home/deccash/deccash/external/rocksdb/db/deletefile_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deccash/deccash/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o -c /home/deccash/deccash/external/rocksdb/db/deletefile_test.cc

CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deccash/deccash/external/rocksdb/db/deletefile_test.cc > CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.i

CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deccash/deccash/external/rocksdb/db/deletefile_test.cc -o CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.s

CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o.requires:

.PHONY : CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o.requires

CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o.provides: CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o.requires
	$(MAKE) -f CMakeFiles/rocksdb_deletefile_test.dir/build.make CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o.provides.build
.PHONY : CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o.provides

CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o.provides.build: CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o


# Object files for target rocksdb_deletefile_test
rocksdb_deletefile_test_OBJECTS = \
"CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o"

# External object files for target rocksdb_deletefile_test
rocksdb_deletefile_test_EXTERNAL_OBJECTS = \
"/home/deccash/deccash/build/rocksdb/CMakeFiles/testharness.dir/util/testharness.cc.o"

deletefile_test: CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o
deletefile_test: CMakeFiles/testharness.dir/util/testharness.cc.o
deletefile_test: CMakeFiles/rocksdb_deletefile_test.dir/build.make
deletefile_test: libtestutillib.a
deletefile_test: third-party/gtest-1.7.0/fused-src/gtest/libgtest.a
deletefile_test: librocksdb.so.5.12.2
deletefile_test: CMakeFiles/rocksdb_deletefile_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deccash/deccash/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable deletefile_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rocksdb_deletefile_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rocksdb_deletefile_test.dir/build: deletefile_test

.PHONY : CMakeFiles/rocksdb_deletefile_test.dir/build

CMakeFiles/rocksdb_deletefile_test.dir/requires: CMakeFiles/rocksdb_deletefile_test.dir/db/deletefile_test.cc.o.requires

.PHONY : CMakeFiles/rocksdb_deletefile_test.dir/requires

CMakeFiles/rocksdb_deletefile_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rocksdb_deletefile_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rocksdb_deletefile_test.dir/clean

CMakeFiles/rocksdb_deletefile_test.dir/depend:
	cd /home/deccash/deccash/build/rocksdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deccash/deccash/external/rocksdb /home/deccash/deccash/external/rocksdb /home/deccash/deccash/build/rocksdb /home/deccash/deccash/build/rocksdb /home/deccash/deccash/build/rocksdb/CMakeFiles/rocksdb_deletefile_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rocksdb_deletefile_test.dir/depend

