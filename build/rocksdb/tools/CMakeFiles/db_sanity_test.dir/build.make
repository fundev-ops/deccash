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
include tools/CMakeFiles/db_sanity_test.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/db_sanity_test.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/db_sanity_test.dir/flags.make

tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o: tools/CMakeFiles/db_sanity_test.dir/flags.make
tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o: /home/deccash/deccash/external/rocksdb/tools/db_sanity_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deccash/deccash/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o"
	cd /home/deccash/deccash/build/rocksdb/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o -c /home/deccash/deccash/external/rocksdb/tools/db_sanity_test.cc

tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.i"
	cd /home/deccash/deccash/build/rocksdb/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deccash/deccash/external/rocksdb/tools/db_sanity_test.cc > CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.i

tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.s"
	cd /home/deccash/deccash/build/rocksdb/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deccash/deccash/external/rocksdb/tools/db_sanity_test.cc -o CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.s

tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.requires:

.PHONY : tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.requires

tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.provides: tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.requires
	$(MAKE) -f tools/CMakeFiles/db_sanity_test.dir/build.make tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.provides.build
.PHONY : tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.provides

tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.provides.build: tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o


# Object files for target db_sanity_test
db_sanity_test_OBJECTS = \
"CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o"

# External object files for target db_sanity_test
db_sanity_test_EXTERNAL_OBJECTS =

tools/db_sanity_test: tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o
tools/db_sanity_test: tools/CMakeFiles/db_sanity_test.dir/build.make
tools/db_sanity_test: librocksdb.so.5.12.2
tools/db_sanity_test: tools/CMakeFiles/db_sanity_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deccash/deccash/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable db_sanity_test"
	cd /home/deccash/deccash/build/rocksdb/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_sanity_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/db_sanity_test.dir/build: tools/db_sanity_test

.PHONY : tools/CMakeFiles/db_sanity_test.dir/build

tools/CMakeFiles/db_sanity_test.dir/requires: tools/CMakeFiles/db_sanity_test.dir/db_sanity_test.cc.o.requires

.PHONY : tools/CMakeFiles/db_sanity_test.dir/requires

tools/CMakeFiles/db_sanity_test.dir/clean:
	cd /home/deccash/deccash/build/rocksdb/tools && $(CMAKE_COMMAND) -P CMakeFiles/db_sanity_test.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/db_sanity_test.dir/clean

tools/CMakeFiles/db_sanity_test.dir/depend:
	cd /home/deccash/deccash/build/rocksdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deccash/deccash/external/rocksdb /home/deccash/deccash/external/rocksdb/tools /home/deccash/deccash/build/rocksdb /home/deccash/deccash/build/rocksdb/tools /home/deccash/deccash/build/rocksdb/tools/CMakeFiles/db_sanity_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/db_sanity_test.dir/depend

