# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/stanislav/Documents/clion-2018.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/stanislav/Documents/clion-2018.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01_EvenOddInMap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/01_EvenOddInMap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01_EvenOddInMap.dir/flags.make

CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.o: CMakeFiles/01_EvenOddInMap.dir/flags.make
CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.o: ../01.EvenOddinMap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.o -c /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/01.EvenOddinMap.cpp

CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/01.EvenOddinMap.cpp > CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.i

CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/01.EvenOddinMap.cpp -o CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.s

# Object files for target 01_EvenOddInMap
01_EvenOddInMap_OBJECTS = \
"CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.o"

# External object files for target 01_EvenOddInMap
01_EvenOddInMap_EXTERNAL_OBJECTS =

01_EvenOddInMap: CMakeFiles/01_EvenOddInMap.dir/01.EvenOddinMap.cpp.o
01_EvenOddInMap: CMakeFiles/01_EvenOddInMap.dir/build.make
01_EvenOddInMap: CMakeFiles/01_EvenOddInMap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_EvenOddInMap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_EvenOddInMap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01_EvenOddInMap.dir/build: 01_EvenOddInMap

.PHONY : CMakeFiles/01_EvenOddInMap.dir/build

CMakeFiles/01_EvenOddInMap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/01_EvenOddInMap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/01_EvenOddInMap.dir/clean

CMakeFiles/01_EvenOddInMap.dir/depend:
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/cmake-build-debug /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/cmake-build-debug /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/STL-AssociativeConteiners/HomeWork/01.EvenOddInMap/cmake-build-debug/CMakeFiles/01_EvenOddInMap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01_EvenOddInMap.dir/depend

