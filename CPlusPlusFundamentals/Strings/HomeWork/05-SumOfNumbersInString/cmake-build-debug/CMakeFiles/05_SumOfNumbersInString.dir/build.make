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
CMAKE_SOURCE_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/05_SumOfNumbersInString.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/05_SumOfNumbersInString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/05_SumOfNumbersInString.dir/flags.make

CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.obj: CMakeFiles/05_SumOfNumbersInString.dir/flags.make
CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.obj"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\05_SumOfNumbersInString.dir\main.cpp.obj -c E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\main.cpp

CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.i"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\main.cpp > CMakeFiles\05_SumOfNumbersInString.dir\main.cpp.i

CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.s"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\main.cpp -o CMakeFiles\05_SumOfNumbersInString.dir\main.cpp.s

# Object files for target 05_SumOfNumbersInString
05_SumOfNumbersInString_OBJECTS = \
"CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.obj"

# External object files for target 05_SumOfNumbersInString
05_SumOfNumbersInString_EXTERNAL_OBJECTS =

05_SumOfNumbersInString.exe: CMakeFiles/05_SumOfNumbersInString.dir/main.cpp.obj
05_SumOfNumbersInString.exe: CMakeFiles/05_SumOfNumbersInString.dir/build.make
05_SumOfNumbersInString.exe: CMakeFiles/05_SumOfNumbersInString.dir/linklibs.rsp
05_SumOfNumbersInString.exe: CMakeFiles/05_SumOfNumbersInString.dir/objects1.rsp
05_SumOfNumbersInString.exe: CMakeFiles/05_SumOfNumbersInString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 05_SumOfNumbersInString.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\05_SumOfNumbersInString.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/05_SumOfNumbersInString.dir/build: 05_SumOfNumbersInString.exe

.PHONY : CMakeFiles/05_SumOfNumbersInString.dir/build

CMakeFiles/05_SumOfNumbersInString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\05_SumOfNumbersInString.dir\cmake_clean.cmake
.PHONY : CMakeFiles/05_SumOfNumbersInString.dir/clean

CMakeFiles/05_SumOfNumbersInString.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\Strings\HomeWork\05-SumOfNumbersInString\cmake-build-debug\CMakeFiles\05_SumOfNumbersInString.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/05_SumOfNumbersInString.dir/depend

