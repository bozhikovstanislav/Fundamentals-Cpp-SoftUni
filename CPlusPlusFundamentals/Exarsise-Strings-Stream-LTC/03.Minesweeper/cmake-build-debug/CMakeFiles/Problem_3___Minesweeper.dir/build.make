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
CMAKE_COMMAND = /home/stanislav/Downloads/clion-2018.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/stanislav/Downloads/clion-2018.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Problem_3___Minesweeper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problem_3___Minesweeper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problem_3___Minesweeper.dir/flags.make

CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.o: CMakeFiles/Problem_3___Minesweeper.dir/flags.make
CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.o -c "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/main.cpp"

CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/main.cpp" > CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.i

CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/main.cpp" -o CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.s

# Object files for target Problem_3___Minesweeper
Problem_3___Minesweeper_OBJECTS = \
"CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.o"

# External object files for target Problem_3___Minesweeper
Problem_3___Minesweeper_EXTERNAL_OBJECTS =

Problem_3___Minesweeper: CMakeFiles/Problem_3___Minesweeper.dir/main.cpp.o
Problem_3___Minesweeper: CMakeFiles/Problem_3___Minesweeper.dir/build.make
Problem_3___Minesweeper: CMakeFiles/Problem_3___Minesweeper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Problem_3___Minesweeper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Problem_3___Minesweeper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problem_3___Minesweeper.dir/build: Problem_3___Minesweeper

.PHONY : CMakeFiles/Problem_3___Minesweeper.dir/build

CMakeFiles/Problem_3___Minesweeper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Problem_3___Minesweeper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Problem_3___Minesweeper.dir/clean

CMakeFiles/Problem_3___Minesweeper.dir/depend:
	cd "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper" "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper" "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/cmake-build-debug" "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/cmake-build-debug" "/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/Exercises-on-Strings-Streams-and-Linear-Containers/Problem 3 - Minesweeper/cmake-build-debug/CMakeFiles/Problem_3___Minesweeper.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Problem_3___Minesweeper.dir/depend

