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
CMAKE_SOURCE_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/02_FilterByNameorAge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/02_FilterByNameorAge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/02_FilterByNameorAge.dir/flags.make

CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.obj: CMakeFiles/02_FilterByNameorAge.dir/flags.make
CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.obj: ../02.FilterByNameOrAge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.obj"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\02_FilterByNameorAge.dir\02.FilterByNameOrAge.cpp.obj -c E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\02.FilterByNameOrAge.cpp

CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.i"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\02.FilterByNameOrAge.cpp > CMakeFiles\02_FilterByNameorAge.dir\02.FilterByNameOrAge.cpp.i

CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.s"
	"E:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\02.FilterByNameOrAge.cpp -o CMakeFiles\02_FilterByNameorAge.dir\02.FilterByNameOrAge.cpp.s

# Object files for target 02_FilterByNameorAge
02_FilterByNameorAge_OBJECTS = \
"CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.obj"

# External object files for target 02_FilterByNameorAge
02_FilterByNameorAge_EXTERNAL_OBJECTS =

02_FilterByNameorAge.exe: CMakeFiles/02_FilterByNameorAge.dir/02.FilterByNameOrAge.cpp.obj
02_FilterByNameorAge.exe: CMakeFiles/02_FilterByNameorAge.dir/build.make
02_FilterByNameorAge.exe: CMakeFiles/02_FilterByNameorAge.dir/linklibs.rsp
02_FilterByNameorAge.exe: CMakeFiles/02_FilterByNameorAge.dir/objects1.rsp
02_FilterByNameorAge.exe: CMakeFiles/02_FilterByNameorAge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 02_FilterByNameorAge.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\02_FilterByNameorAge.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/02_FilterByNameorAge.dir/build: 02_FilterByNameorAge.exe

.PHONY : CMakeFiles/02_FilterByNameorAge.dir/build

CMakeFiles/02_FilterByNameorAge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\02_FilterByNameorAge.dir\cmake_clean.cmake
.PHONY : CMakeFiles/02_FilterByNameorAge.dir/clean

CMakeFiles/02_FilterByNameorAge.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\cmake-build-debug E:\Documents\Git_repo\Cpp-SoftUni\CPlusPlusFundamentals\STL-AssociativeConteiners\HomeWork\02.FilterByNameorAge\cmake-build-debug\CMakeFiles\02_FilterByNameorAge.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/02_FilterByNameorAge.dir/depend

