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
include test/CMakeFiles/unalignedcount.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unalignedcount.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unalignedcount.dir/flags.make

test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o: test/CMakeFiles/unalignedcount.dir/flags.make
test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o: /home/parallels/Desktop/Parallels\ Shared\ Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/unalignedcount.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=unalignedcount   -o CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o -c "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/unalignedcount.cpp"

test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unalignedcount.dir/unalignedcount.cpp.i"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=unalignedcount   -E "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/unalignedcount.cpp" > CMakeFiles/unalignedcount.dir/unalignedcount.cpp.i

test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unalignedcount.dir/unalignedcount.cpp.s"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=unalignedcount   -S "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/unalignedcount.cpp" -o CMakeFiles/unalignedcount.dir/unalignedcount.cpp.s

test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o.requires:
.PHONY : test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o.requires

test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o.provides: test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/unalignedcount.dir/build.make test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o.provides.build
.PHONY : test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o.provides

test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o.provides.build: test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o

# Object files for target unalignedcount
unalignedcount_OBJECTS = \
"CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o"

# External object files for target unalignedcount
unalignedcount_EXTERNAL_OBJECTS =

test/unalignedcount: test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o
test/unalignedcount: test/CMakeFiles/unalignedcount.dir/build.make
test/unalignedcount: test/CMakeFiles/unalignedcount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable unalignedcount"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unalignedcount.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unalignedcount.dir/build: test/unalignedcount
.PHONY : test/CMakeFiles/unalignedcount.dir/build

test/CMakeFiles/unalignedcount.dir/requires: test/CMakeFiles/unalignedcount.dir/unalignedcount.cpp.o.requires
.PHONY : test/CMakeFiles/unalignedcount.dir/requires

test/CMakeFiles/unalignedcount.dir/clean:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && $(CMAKE_COMMAND) -P CMakeFiles/unalignedcount.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unalignedcount.dir/clean

test/CMakeFiles/unalignedcount.dir/depend:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test/CMakeFiles/unalignedcount.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/unalignedcount.dir/depend

