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
CMAKE_SOURCE_DIR = /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug

# Include any dependencies generated for this target.
include Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/depend.make

# Include the progress variables for this target.
include Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/progress.make

# Include the compile flags for this target's objects.
include Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/flags.make

Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/main.cpp.o: Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/flags.make
Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/main.cpp.o: ../Strings/HomeWork/04-ReversString/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/main.cpp.o"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/04-ReversString && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/04_ReversString.dir/main.cpp.o -c /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Strings/HomeWork/04-ReversString/main.cpp

Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04_ReversString.dir/main.cpp.i"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/04-ReversString && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Strings/HomeWork/04-ReversString/main.cpp > CMakeFiles/04_ReversString.dir/main.cpp.i

Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04_ReversString.dir/main.cpp.s"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/04-ReversString && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Strings/HomeWork/04-ReversString/main.cpp -o CMakeFiles/04_ReversString.dir/main.cpp.s

# Object files for target 04_ReversString
04_ReversString_OBJECTS = \
"CMakeFiles/04_ReversString.dir/main.cpp.o"

# External object files for target 04_ReversString
04_ReversString_EXTERNAL_OBJECTS =

Strings/HomeWork/04-ReversString/04_ReversString: Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/main.cpp.o
Strings/HomeWork/04-ReversString/04_ReversString: Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/build.make
Strings/HomeWork/04-ReversString/04_ReversString: Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 04_ReversString"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/04-ReversString && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/04_ReversString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/build: Strings/HomeWork/04-ReversString/04_ReversString

.PHONY : Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/build

Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/clean:
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/04-ReversString && $(CMAKE_COMMAND) -P CMakeFiles/04_ReversString.dir/cmake_clean.cmake
.PHONY : Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/clean

Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/depend:
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Strings/HomeWork/04-ReversString /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/04-ReversString /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Strings/HomeWork/04-ReversString/CMakeFiles/04_ReversString.dir/depend

