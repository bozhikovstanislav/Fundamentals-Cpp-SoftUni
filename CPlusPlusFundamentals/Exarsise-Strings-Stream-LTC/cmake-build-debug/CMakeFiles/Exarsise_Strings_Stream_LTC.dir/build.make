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
CMAKE_SOURCE_DIR = /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Exarsise_Strings_Stream_LTC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exarsise_Strings_Stream_LTC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exarsise_Strings_Stream_LTC.dir/flags.make

CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.o: CMakeFiles/Exarsise_Strings_Stream_LTC.dir/flags.make
CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.o -c /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/main.cpp

CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/main.cpp > CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.i

CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/main.cpp -o CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.s

# Object files for target Exarsise_Strings_Stream_LTC
Exarsise_Strings_Stream_LTC_OBJECTS = \
"CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.o"

# External object files for target Exarsise_Strings_Stream_LTC
Exarsise_Strings_Stream_LTC_EXTERNAL_OBJECTS =

Exarsise_Strings_Stream_LTC: CMakeFiles/Exarsise_Strings_Stream_LTC.dir/main.cpp.o
Exarsise_Strings_Stream_LTC: CMakeFiles/Exarsise_Strings_Stream_LTC.dir/build.make
Exarsise_Strings_Stream_LTC: CMakeFiles/Exarsise_Strings_Stream_LTC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exarsise_Strings_Stream_LTC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exarsise_Strings_Stream_LTC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exarsise_Strings_Stream_LTC.dir/build: Exarsise_Strings_Stream_LTC

.PHONY : CMakeFiles/Exarsise_Strings_Stream_LTC.dir/build

CMakeFiles/Exarsise_Strings_Stream_LTC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exarsise_Strings_Stream_LTC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exarsise_Strings_Stream_LTC.dir/clean

CMakeFiles/Exarsise_Strings_Stream_LTC.dir/depend:
	cd /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/cmake-build-debug /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/cmake-build-debug /home/stanislav/Documents/CLionProjects/SofUniSalution/Exarsise-Strings-Stream-LTC/cmake-build-debug/CMakeFiles/Exarsise_Strings_Stream_LTC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exarsise_Strings_Stream_LTC.dir/depend

