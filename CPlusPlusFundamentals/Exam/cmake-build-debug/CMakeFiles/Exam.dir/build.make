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
CMAKE_SOURCE_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Exam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exam.dir/flags.make

CMakeFiles/Exam.dir/main.cpp.obj: CMakeFiles/Exam.dir/flags.make
CMakeFiles/Exam.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exam.dir/main.cpp.obj"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Exam.dir\main.cpp.obj -c E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\main.cpp

CMakeFiles/Exam.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exam.dir/main.cpp.i"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\main.cpp > CMakeFiles\Exam.dir\main.cpp.i

CMakeFiles/Exam.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exam.dir/main.cpp.s"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\main.cpp -o CMakeFiles\Exam.dir\main.cpp.s

# Object files for target Exam
Exam_OBJECTS = \
"CMakeFiles/Exam.dir/main.cpp.obj"

# External object files for target Exam
Exam_EXTERNAL_OBJECTS =

Exam.exe: CMakeFiles/Exam.dir/main.cpp.obj
Exam.exe: CMakeFiles/Exam.dir/build.make
Exam.exe: CMakeFiles/Exam.dir/linklibs.rsp
Exam.exe: CMakeFiles/Exam.dir/objects1.rsp
Exam.exe: CMakeFiles/Exam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exam.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exam.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exam.dir/build: Exam.exe

.PHONY : CMakeFiles/Exam.dir/build

CMakeFiles/Exam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exam.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exam.dir/clean

CMakeFiles/Exam.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Exam\cmake-build-debug\CMakeFiles\Exam.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exam.dir/depend
