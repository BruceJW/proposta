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
include unsupported/test/CMakeFiles/matrix_power_4.dir/depend.make

# Include the progress variables for this target.
include unsupported/test/CMakeFiles/matrix_power_4.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/test/CMakeFiles/matrix_power_4.dir/flags.make

unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o: unsupported/test/CMakeFiles/matrix_power_4.dir/flags.make
unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o: /home/parallels/Desktop/Parallels\ Shared\ Folders/Home/OneDrive/dissertacao/source/eigenSrc/unsupported/test/matrix_power.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/unsupported/test" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=matrix_power  -DEIGEN_TEST_PART_4=1 -o CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o -c "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/unsupported/test/matrix_power.cpp"

unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix_power_4.dir/matrix_power.cpp.i"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/unsupported/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=matrix_power  -DEIGEN_TEST_PART_4=1 -E "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/unsupported/test/matrix_power.cpp" > CMakeFiles/matrix_power_4.dir/matrix_power.cpp.i

unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix_power_4.dir/matrix_power.cpp.s"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/unsupported/test" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -DEIGEN_TEST_MAX_SIZE=320 -DEIGEN_TEST_FUNC=matrix_power  -DEIGEN_TEST_PART_4=1 -S "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/unsupported/test/matrix_power.cpp" -o CMakeFiles/matrix_power_4.dir/matrix_power.cpp.s

unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o.requires:
.PHONY : unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o.requires

unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o.provides: unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o.requires
	$(MAKE) -f unsupported/test/CMakeFiles/matrix_power_4.dir/build.make unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o.provides.build
.PHONY : unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o.provides

unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o.provides.build: unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o

# Object files for target matrix_power_4
matrix_power_4_OBJECTS = \
"CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o"

# External object files for target matrix_power_4
matrix_power_4_EXTERNAL_OBJECTS =

unsupported/test/matrix_power_4: unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o
unsupported/test/matrix_power_4: unsupported/test/CMakeFiles/matrix_power_4.dir/build.make
unsupported/test/matrix_power_4: unsupported/test/CMakeFiles/matrix_power_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable matrix_power_4"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/unsupported/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix_power_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/test/CMakeFiles/matrix_power_4.dir/build: unsupported/test/matrix_power_4
.PHONY : unsupported/test/CMakeFiles/matrix_power_4.dir/build

unsupported/test/CMakeFiles/matrix_power_4.dir/requires: unsupported/test/CMakeFiles/matrix_power_4.dir/matrix_power.cpp.o.requires
.PHONY : unsupported/test/CMakeFiles/matrix_power_4.dir/requires

unsupported/test/CMakeFiles/matrix_power_4.dir/clean:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/unsupported/test" && $(CMAKE_COMMAND) -P CMakeFiles/matrix_power_4.dir/cmake_clean.cmake
.PHONY : unsupported/test/CMakeFiles/matrix_power_4.dir/clean

unsupported/test/CMakeFiles/matrix_power_4.dir/depend:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/unsupported/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/unsupported/test" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/unsupported/test/CMakeFiles/matrix_power_4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : unsupported/test/CMakeFiles/matrix_power_4.dir/depend

