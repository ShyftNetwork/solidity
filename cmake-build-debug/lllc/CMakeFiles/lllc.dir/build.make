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
CMAKE_COMMAND = /home/abinesh/clion-2018.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/abinesh/clion-2018.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abinesh/shyft_solidity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abinesh/shyft_solidity/cmake-build-debug

# Include any dependencies generated for this target.
include lllc/CMakeFiles/lllc.dir/depend.make

# Include the progress variables for this target.
include lllc/CMakeFiles/lllc.dir/progress.make

# Include the compile flags for this target's objects.
include lllc/CMakeFiles/lllc.dir/flags.make

lllc/CMakeFiles/lllc.dir/main.cpp.o: lllc/CMakeFiles/lllc.dir/flags.make
lllc/CMakeFiles/lllc.dir/main.cpp.o: ../lllc/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abinesh/shyft_solidity/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lllc/CMakeFiles/lllc.dir/main.cpp.o"
	cd /home/abinesh/shyft_solidity/cmake-build-debug/lllc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lllc.dir/main.cpp.o -c /home/abinesh/shyft_solidity/lllc/main.cpp

lllc/CMakeFiles/lllc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lllc.dir/main.cpp.i"
	cd /home/abinesh/shyft_solidity/cmake-build-debug/lllc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abinesh/shyft_solidity/lllc/main.cpp > CMakeFiles/lllc.dir/main.cpp.i

lllc/CMakeFiles/lllc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lllc.dir/main.cpp.s"
	cd /home/abinesh/shyft_solidity/cmake-build-debug/lllc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abinesh/shyft_solidity/lllc/main.cpp -o CMakeFiles/lllc.dir/main.cpp.s

lllc/CMakeFiles/lllc.dir/main.cpp.o.requires:

.PHONY : lllc/CMakeFiles/lllc.dir/main.cpp.o.requires

lllc/CMakeFiles/lllc.dir/main.cpp.o.provides: lllc/CMakeFiles/lllc.dir/main.cpp.o.requires
	$(MAKE) -f lllc/CMakeFiles/lllc.dir/build.make lllc/CMakeFiles/lllc.dir/main.cpp.o.provides.build
.PHONY : lllc/CMakeFiles/lllc.dir/main.cpp.o.provides

lllc/CMakeFiles/lllc.dir/main.cpp.o.provides.build: lllc/CMakeFiles/lllc.dir/main.cpp.o


# Object files for target lllc
lllc_OBJECTS = \
"CMakeFiles/lllc.dir/main.cpp.o"

# External object files for target lllc
lllc_EXTERNAL_OBJECTS =

lllc/lllc: lllc/CMakeFiles/lllc.dir/main.cpp.o
lllc/lllc: lllc/CMakeFiles/lllc.dir/build.make
lllc/lllc: liblll/liblll.a
lllc/lllc: libevmasm/libevmasm.a
lllc/lllc: deps/lib/libjsoncpp.a
lllc/lllc: libdevcore/libdevcore.a
lllc/lllc: deps/lib/libjsoncpp.a
lllc/lllc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
lllc/lllc: /usr/lib/x86_64-linux-gnu/libboost_regex.a
lllc/lllc: /usr/lib/x86_64-linux-gnu/libboost_system.a
lllc/lllc: lllc/CMakeFiles/lllc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abinesh/shyft_solidity/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lllc"
	cd /home/abinesh/shyft_solidity/cmake-build-debug/lllc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lllc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lllc/CMakeFiles/lllc.dir/build: lllc/lllc

.PHONY : lllc/CMakeFiles/lllc.dir/build

lllc/CMakeFiles/lllc.dir/requires: lllc/CMakeFiles/lllc.dir/main.cpp.o.requires

.PHONY : lllc/CMakeFiles/lllc.dir/requires

lllc/CMakeFiles/lllc.dir/clean:
	cd /home/abinesh/shyft_solidity/cmake-build-debug/lllc && $(CMAKE_COMMAND) -P CMakeFiles/lllc.dir/cmake_clean.cmake
.PHONY : lllc/CMakeFiles/lllc.dir/clean

lllc/CMakeFiles/lllc.dir/depend:
	cd /home/abinesh/shyft_solidity/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abinesh/shyft_solidity /home/abinesh/shyft_solidity/lllc /home/abinesh/shyft_solidity/cmake-build-debug /home/abinesh/shyft_solidity/cmake-build-debug/lllc /home/abinesh/shyft_solidity/cmake-build-debug/lllc/CMakeFiles/lllc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lllc/CMakeFiles/lllc.dir/depend

