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
include Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/depend.make

# Include the progress variables for this target.
include Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/progress.make

# Include the compile flags for this target's objects.
include Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/flags.make

Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/main.cpp.o: Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/flags.make
Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/main.cpp.o: ../Exarsise-Strings-Stream-LTC/01.ReverseWord/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/main.cpp.o"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/01.ReverseWord && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01.ReverseWord.dir/main.cpp.o -c /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Exarsise-Strings-Stream-LTC/01.ReverseWord/main.cpp

Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01.ReverseWord.dir/main.cpp.i"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/01.ReverseWord && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Exarsise-Strings-Stream-LTC/01.ReverseWord/main.cpp > CMakeFiles/01.ReverseWord.dir/main.cpp.i

Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01.ReverseWord.dir/main.cpp.s"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/01.ReverseWord && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Exarsise-Strings-Stream-LTC/01.ReverseWord/main.cpp -o CMakeFiles/01.ReverseWord.dir/main.cpp.s

# Object files for target 01.ReverseWord
01_ReverseWord_OBJECTS = \
"CMakeFiles/01.ReverseWord.dir/main.cpp.o"

# External object files for target 01.ReverseWord
01_ReverseWord_EXTERNAL_OBJECTS =

Exarsise-Strings-Stream-LTC/01.ReverseWord/01.ReverseWord: Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/main.cpp.o
Exarsise-Strings-Stream-LTC/01.ReverseWord/01.ReverseWord: Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/build.make
Exarsise-Strings-Stream-LTC/01.ReverseWord/01.ReverseWord: Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01.ReverseWord"
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/01.ReverseWord && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01.ReverseWord.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/build: Exarsise-Strings-Stream-LTC/01.ReverseWord/01.ReverseWord

.PHONY : Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/build

Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/clean:
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/01.ReverseWord && $(CMAKE_COMMAND) -P CMakeFiles/01.ReverseWord.dir/cmake_clean.cmake
.PHONY : Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/clean

Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/depend:
	cd /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/Exarsise-Strings-Stream-LTC/01.ReverseWord /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/01.ReverseWord /home/stanislav/Git-Repositories/Cpp-SoftUni/CPlusPlusFundamentals/cmake-build-debug/Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Exarsise-Strings-Stream-LTC/01.ReverseWord/CMakeFiles/01.ReverseWord.dir/depend

