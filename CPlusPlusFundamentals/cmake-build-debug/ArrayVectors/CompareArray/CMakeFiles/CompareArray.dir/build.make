# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files\JetBrains\CLion 2018.3.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug

# Include any dependencies generated for this target.
include ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/depend.make

# Include the progress variables for this target.
include ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/progress.make

# Include the compile flags for this target's objects.
include ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/flags.make

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.obj: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/flags.make
ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.obj: ../ArrayVectors/CompareArray/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.obj"
	cd /d E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\ArrayVectors\CompareArray && "E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CompareArray.dir\main.cpp.obj -c E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\ArrayVectors\CompareArray\main.cpp

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompareArray.dir/main.cpp.i"
	cd /d E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\ArrayVectors\CompareArray && "E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\ArrayVectors\CompareArray\main.cpp > CMakeFiles\CompareArray.dir\main.cpp.i

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompareArray.dir/main.cpp.s"
	cd /d E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\ArrayVectors\CompareArray && "E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\ArrayVectors\CompareArray\main.cpp -o CMakeFiles\CompareArray.dir\main.cpp.s

# Object files for target CompareArray
CompareArray_OBJECTS = \
"CMakeFiles/CompareArray.dir/main.cpp.obj"

# External object files for target CompareArray
CompareArray_EXTERNAL_OBJECTS =

ArrayVectors/CompareArray/CompareArray.exe: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/main.cpp.obj
ArrayVectors/CompareArray/CompareArray.exe: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/build.make
ArrayVectors/CompareArray/CompareArray.exe: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/linklibs.rsp
ArrayVectors/CompareArray/CompareArray.exe: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/objects1.rsp
ArrayVectors/CompareArray/CompareArray.exe: ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CompareArray.exe"
	cd /d E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\ArrayVectors\CompareArray && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CompareArray.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/build: ArrayVectors/CompareArray/CompareArray.exe

.PHONY : ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/build

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/clean:
	cd /d E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\ArrayVectors\CompareArray && $(CMAKE_COMMAND) -P CMakeFiles\CompareArray.dir\cmake_clean.cmake
.PHONY : ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/clean

ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\ArrayVectors\CompareArray E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\ArrayVectors\CompareArray E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\cmake-build-debug\ArrayVectors\CompareArray\CMakeFiles\CompareArray.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ArrayVectors/CompareArray/CMakeFiles/CompareArray.dir/depend

