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
CMAKE_SOURCE_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01_Find_EVENS_in_DualArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/01_Find_EVENS_in_DualArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01_Find_EVENS_in_DualArray.dir/flags.make

CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.obj: CMakeFiles/01_Find_EVENS_in_DualArray.dir/flags.make
CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.obj"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\01_Find_EVENS_in_DualArray.dir\main.cpp.obj -c E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\main.cpp

CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.i"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\main.cpp > CMakeFiles\01_Find_EVENS_in_DualArray.dir\main.cpp.i

CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.s"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\main.cpp -o CMakeFiles\01_Find_EVENS_in_DualArray.dir\main.cpp.s

# Object files for target 01_Find_EVENS_in_DualArray
01_Find_EVENS_in_DualArray_OBJECTS = \
"CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.obj"

# External object files for target 01_Find_EVENS_in_DualArray
01_Find_EVENS_in_DualArray_EXTERNAL_OBJECTS =

01_Find_EVENS_in_DualArray.exe: CMakeFiles/01_Find_EVENS_in_DualArray.dir/main.cpp.obj
01_Find_EVENS_in_DualArray.exe: CMakeFiles/01_Find_EVENS_in_DualArray.dir/build.make
01_Find_EVENS_in_DualArray.exe: CMakeFiles/01_Find_EVENS_in_DualArray.dir/linklibs.rsp
01_Find_EVENS_in_DualArray.exe: CMakeFiles/01_Find_EVENS_in_DualArray.dir/objects1.rsp
01_Find_EVENS_in_DualArray.exe: CMakeFiles/01_Find_EVENS_in_DualArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_Find_EVENS_in_DualArray.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\01_Find_EVENS_in_DualArray.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01_Find_EVENS_in_DualArray.dir/build: 01_Find_EVENS_in_DualArray.exe

.PHONY : CMakeFiles/01_Find_EVENS_in_DualArray.dir/build

CMakeFiles/01_Find_EVENS_in_DualArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\01_Find_EVENS_in_DualArray.dir\cmake_clean.cmake
.PHONY : CMakeFiles/01_Find_EVENS_in_DualArray.dir/clean

CMakeFiles/01_Find_EVENS_in_DualArray.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\LinearyConteners\Homework\01.Find-EVENS-in-DualArray\cmake-build-debug\CMakeFiles\01_Find_EVENS_in_DualArray.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01_Find_EVENS_in_DualArray.dir/depend

