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
include Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/depend.make

# Include the progress variables for this target.
include Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/progress.make

# Include the compile flags for this target's objects.
include Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/flags.make

Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/main.cpp.o: Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/flags.make
Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/main.cpp.o: ../Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/main.cpp.o"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/07.Using-std-stringstream.dir/main.cpp.o -c /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/main.cpp

Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/07.Using-std-stringstream.dir/main.cpp.i"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/main.cpp > CMakeFiles/07.Using-std-stringstream.dir/main.cpp.i

Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/07.Using-std-stringstream.dir/main.cpp.s"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/main.cpp -o CMakeFiles/07.Using-std-stringstream.dir/main.cpp.s

# Object files for target 07.Using-std-stringstream
07_Using__std__stringstream_OBJECTS = \
"CMakeFiles/07.Using-std-stringstream.dir/main.cpp.o"

# External object files for target 07.Using-std-stringstream
07_Using__std__stringstream_EXTERNAL_OBJECTS =

Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/07.Using-std-stringstream: Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/main.cpp.o
Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/07.Using-std-stringstream: Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/build.make
Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/07.Using-std-stringstream: Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 07.Using-std-stringstream"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/07.Using-std-stringstream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/build: Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/07.Using-std-stringstream

.PHONY : Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/build

Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/clean:
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream && $(CMAKE_COMMAND) -P CMakeFiles/07.Using-std-stringstream.dir/cmake_clean.cmake
.PHONY : Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/clean

Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/depend:
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Strings/04.Strings-and-Strems-demos/07.Using-std-stringstream/CMakeFiles/07.Using-std-stringstream.dir/depend

