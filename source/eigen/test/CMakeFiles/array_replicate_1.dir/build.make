# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen"

# Include any dependencies generated for this target.
include test/CMakeFiles/array_replicate_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/array_replicate_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/array_replicate_1.dir/flags.make

test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o: test/CMakeFiles/array_replicate_1.dir/flags.make
test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o: /home/parallels/Desktop/Parallels\ Shared\ Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/array_replicate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=array_replicate  -DEIGEN_TEST_PART_1=1 -o CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o -c "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/array_replicate.cpp"

test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/array_replicate_1.dir/array_replicate.cpp.i"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=array_replicate  -DEIGEN_TEST_PART_1=1 -E "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/array_replicate.cpp" > CMakeFiles/array_replicate_1.dir/array_replicate.cpp.i

test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/array_replicate_1.dir/array_replicate.cpp.s"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=array_replicate  -DEIGEN_TEST_PART_1=1 -S "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/array_replicate.cpp" -o CMakeFiles/array_replicate_1.dir/array_replicate.cpp.s

test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o.requires:
.PHONY : test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o.requires

test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o.provides: test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/array_replicate_1.dir/build.make test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o.provides.build
.PHONY : test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o.provides

test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o.provides.build: test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o

# Object files for target array_replicate_1
array_replicate_1_OBJECTS = \
"CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o"

# External object files for target array_replicate_1
array_replicate_1_EXTERNAL_OBJECTS =

test/array_replicate_1: test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o
test/array_replicate_1: test/CMakeFiles/array_replicate_1.dir/build.make
test/array_replicate_1: test/CMakeFiles/array_replicate_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable array_replicate_1"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_replicate_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/array_replicate_1.dir/build: test/array_replicate_1
.PHONY : test/CMakeFiles/array_replicate_1.dir/build

test/CMakeFiles/array_replicate_1.dir/requires: test/CMakeFiles/array_replicate_1.dir/array_replicate.cpp.o.requires
.PHONY : test/CMakeFiles/array_replicate_1.dir/requires

test/CMakeFiles/array_replicate_1.dir/clean:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && $(CMAKE_COMMAND) -P CMakeFiles/array_replicate_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/array_replicate_1.dir/clean

test/CMakeFiles/array_replicate_1.dir/depend:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test/CMakeFiles/array_replicate_1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/array_replicate_1.dir/depend

