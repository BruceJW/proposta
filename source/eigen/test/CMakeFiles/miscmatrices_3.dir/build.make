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
include test/CMakeFiles/miscmatrices_3.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/miscmatrices_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/miscmatrices_3.dir/flags.make

test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o: test/CMakeFiles/miscmatrices_3.dir/flags.make
test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o: /home/parallels/Desktop/Parallels\ Shared\ Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/miscmatrices.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=miscmatrices  -DEIGEN_TEST_PART_3=1 -o CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o -c "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/miscmatrices.cpp"

test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.i"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=miscmatrices  -DEIGEN_TEST_PART_3=1 -E "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/miscmatrices.cpp" > CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.i

test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.s"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=miscmatrices  -DEIGEN_TEST_PART_3=1 -S "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/miscmatrices.cpp" -o CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.s

test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o.requires:
.PHONY : test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o.requires

test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o.provides: test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/miscmatrices_3.dir/build.make test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o.provides.build
.PHONY : test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o.provides

test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o.provides.build: test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o

# Object files for target miscmatrices_3
miscmatrices_3_OBJECTS = \
"CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o"

# External object files for target miscmatrices_3
miscmatrices_3_EXTERNAL_OBJECTS =

test/miscmatrices_3: test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o
test/miscmatrices_3: test/CMakeFiles/miscmatrices_3.dir/build.make
test/miscmatrices_3: test/CMakeFiles/miscmatrices_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable miscmatrices_3"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miscmatrices_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/miscmatrices_3.dir/build: test/miscmatrices_3
.PHONY : test/CMakeFiles/miscmatrices_3.dir/build

test/CMakeFiles/miscmatrices_3.dir/requires: test/CMakeFiles/miscmatrices_3.dir/miscmatrices.cpp.o.requires
.PHONY : test/CMakeFiles/miscmatrices_3.dir/requires

test/CMakeFiles/miscmatrices_3.dir/clean:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && $(CMAKE_COMMAND) -P CMakeFiles/miscmatrices_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/miscmatrices_3.dir/clean

test/CMakeFiles/miscmatrices_3.dir/depend:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test/CMakeFiles/miscmatrices_3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/miscmatrices_3.dir/depend

