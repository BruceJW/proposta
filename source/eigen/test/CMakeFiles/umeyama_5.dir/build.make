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
include test/CMakeFiles/umeyama_5.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/umeyama_5.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/umeyama_5.dir/flags.make

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o: test/CMakeFiles/umeyama_5.dir/flags.make
test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o: /home/parallels/Desktop/Parallels\ Shared\ Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/umeyama.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umeyama  -DEIGEN_TEST_PART_5=1 -o CMakeFiles/umeyama_5.dir/umeyama.cpp.o -c "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/umeyama.cpp"

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/umeyama_5.dir/umeyama.cpp.i"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umeyama  -DEIGEN_TEST_PART_5=1 -E "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/umeyama.cpp" > CMakeFiles/umeyama_5.dir/umeyama.cpp.i

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/umeyama_5.dir/umeyama.cpp.s"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=umeyama  -DEIGEN_TEST_PART_5=1 -S "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test/umeyama.cpp" -o CMakeFiles/umeyama_5.dir/umeyama.cpp.s

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o.requires:
.PHONY : test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o.requires

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o.provides: test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/umeyama_5.dir/build.make test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o.provides.build
.PHONY : test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o.provides

test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o.provides.build: test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o

# Object files for target umeyama_5
umeyama_5_OBJECTS = \
"CMakeFiles/umeyama_5.dir/umeyama.cpp.o"

# External object files for target umeyama_5
umeyama_5_EXTERNAL_OBJECTS =

test/umeyama_5: test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o
test/umeyama_5: test/CMakeFiles/umeyama_5.dir/build.make
test/umeyama_5: test/CMakeFiles/umeyama_5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable umeyama_5"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umeyama_5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/umeyama_5.dir/build: test/umeyama_5
.PHONY : test/CMakeFiles/umeyama_5.dir/build

test/CMakeFiles/umeyama_5.dir/requires: test/CMakeFiles/umeyama_5.dir/umeyama.cpp.o.requires
.PHONY : test/CMakeFiles/umeyama_5.dir/requires

test/CMakeFiles/umeyama_5.dir/clean:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" && $(CMAKE_COMMAND) -P CMakeFiles/umeyama_5.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/umeyama_5.dir/clean

test/CMakeFiles/umeyama_5.dir/depend:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/test/CMakeFiles/umeyama_5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/umeyama_5.dir/depend

