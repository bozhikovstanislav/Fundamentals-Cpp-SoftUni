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
CMAKE_SOURCE_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01DiffrentStrings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/01DiffrentStrings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01DiffrentStrings.dir/flags.make

CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.obj: CMakeFiles/01DiffrentStrings.dir/flags.make
CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.obj: ../01.DisffrendtString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.obj"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\01DiffrentStrings.dir\01.DisffrendtString.cpp.obj -c E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\01.DisffrendtString.cpp

CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.i"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\01.DisffrendtString.cpp > CMakeFiles\01DiffrentStrings.dir\01.DisffrendtString.cpp.i

CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.s"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\01.DisffrendtString.cpp -o CMakeFiles\01DiffrentStrings.dir\01.DisffrendtString.cpp.s

# Object files for target 01DiffrentStrings
01DiffrentStrings_OBJECTS = \
"CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.obj"

# External object files for target 01DiffrentStrings
01DiffrentStrings_EXTERNAL_OBJECTS =

01DiffrentStrings.exe: CMakeFiles/01DiffrentStrings.dir/01.DisffrendtString.cpp.obj
01DiffrentStrings.exe: CMakeFiles/01DiffrentStrings.dir/build.make
01DiffrentStrings.exe: CMakeFiles/01DiffrentStrings.dir/linklibs.rsp
01DiffrentStrings.exe: CMakeFiles/01DiffrentStrings.dir/objects1.rsp
01DiffrentStrings.exe: CMakeFiles/01DiffrentStrings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01DiffrentStrings.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\01DiffrentStrings.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01DiffrentStrings.dir/build: 01DiffrentStrings.exe

.PHONY : CMakeFiles/01DiffrentStrings.dir/build

CMakeFiles/01DiffrentStrings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\01DiffrentStrings.dir\cmake_clean.cmake
.PHONY : CMakeFiles/01DiffrentStrings.dir/clean

CMakeFiles/01DiffrentStrings.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\01DiffrentStrings\cmake-build-debug\CMakeFiles\01DiffrentStrings.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01DiffrentStrings.dir/depend

