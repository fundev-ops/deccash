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
include tools/CMakeFiles/sst_dump.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/sst_dump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/sst_dump.dir/flags.make

tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o: tools/CMakeFiles/sst_dump.dir/flags.make
tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o: /home/deccash/deccash/external/rocksdb/tools/sst_dump.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deccash/deccash/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o"
	cd /home/deccash/deccash/build/rocksdb/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sst_dump.dir/sst_dump.cc.o -c /home/deccash/deccash/external/rocksdb/tools/sst_dump.cc

tools/CMakeFiles/sst_dump.dir/sst_dump.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sst_dump.dir/sst_dump.cc.i"
	cd /home/deccash/deccash/build/rocksdb/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deccash/deccash/external/rocksdb/tools/sst_dump.cc > CMakeFiles/sst_dump.dir/sst_dump.cc.i

tools/CMakeFiles/sst_dump.dir/sst_dump.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sst_dump.dir/sst_dump.cc.s"
	cd /home/deccash/deccash/build/rocksdb/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deccash/deccash/external/rocksdb/tools/sst_dump.cc -o CMakeFiles/sst_dump.dir/sst_dump.cc.s

tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o.requires:

.PHONY : tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o.requires

tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o.provides: tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o.requires
	$(MAKE) -f tools/CMakeFiles/sst_dump.dir/build.make tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o.provides.build
.PHONY : tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o.provides

tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o.provides.build: tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o


# Object files for target sst_dump
sst_dump_OBJECTS = \
"CMakeFiles/sst_dump.dir/sst_dump.cc.o"

# External object files for target sst_dump
sst_dump_EXTERNAL_OBJECTS =

tools/sst_dump: tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o
tools/sst_dump: tools/CMakeFiles/sst_dump.dir/build.make
tools/sst_dump: librocksdb.so.5.12.2
tools/sst_dump: tools/CMakeFiles/sst_dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deccash/deccash/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sst_dump"
	cd /home/deccash/deccash/build/rocksdb/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sst_dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/sst_dump.dir/build: tools/sst_dump

.PHONY : tools/CMakeFiles/sst_dump.dir/build

tools/CMakeFiles/sst_dump.dir/requires: tools/CMakeFiles/sst_dump.dir/sst_dump.cc.o.requires

.PHONY : tools/CMakeFiles/sst_dump.dir/requires

tools/CMakeFiles/sst_dump.dir/clean:
	cd /home/deccash/deccash/build/rocksdb/tools && $(CMAKE_COMMAND) -P CMakeFiles/sst_dump.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/sst_dump.dir/clean

tools/CMakeFiles/sst_dump.dir/depend:
	cd /home/deccash/deccash/build/rocksdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deccash/deccash/external/rocksdb /home/deccash/deccash/external/rocksdb/tools /home/deccash/deccash/build/rocksdb /home/deccash/deccash/build/rocksdb/tools /home/deccash/deccash/build/rocksdb/tools/CMakeFiles/sst_dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/sst_dump.dir/depend
