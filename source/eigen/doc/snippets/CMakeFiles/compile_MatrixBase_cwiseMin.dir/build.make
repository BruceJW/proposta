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
include doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o: doc/snippets/compile_MatrixBase_cwiseMin.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o: /home/parallels/Desktop/Parallels\ Shared\ Folders/Home/OneDrive/dissertacao/source/eigenSrc/doc/snippets/MatrixBase_cwiseMin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o -c "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets/compile_MatrixBase_cwiseMin.cpp"

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.i"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets/compile_MatrixBase_cwiseMin.cpp" > CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.s"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets/compile_MatrixBase_cwiseMin.cpp" -o CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o.requires:
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o

# Object files for target compile_MatrixBase_cwiseMin
compile_MatrixBase_cwiseMin_OBJECTS = \
"CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o"

# External object files for target compile_MatrixBase_cwiseMin
compile_MatrixBase_cwiseMin_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_cwiseMin: doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o
doc/snippets/compile_MatrixBase_cwiseMin: doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/build.make
doc/snippets/compile_MatrixBase_cwiseMin: doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable compile_MatrixBase_cwiseMin"
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_cwiseMin.dir/link.txt --verbose=$(VERBOSE)
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets" && ./compile_MatrixBase_cwiseMin >/home/parallels/Desktop/Parallels\ Shared\ Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets/MatrixBase_cwiseMin.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/build: doc/snippets/compile_MatrixBase_cwiseMin
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/compile_MatrixBase_cwiseMin.cpp.o.requires
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/clean:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets" && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_cwiseMin.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/depend:
	cd "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigenSrc/doc/snippets" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets" "/home/parallels/Desktop/Parallels Shared Folders/Home/OneDrive/dissertacao/source/eigen/doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_cwiseMin.dir/depend

