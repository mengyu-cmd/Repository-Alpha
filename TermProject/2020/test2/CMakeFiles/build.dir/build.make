# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2

# Include any dependencies generated for this target.
include CMakeFiles/build.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/build.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/build.dir/flags.make

CMakeFiles/build.dir/test.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/build.dir/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/test.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2/test.cpp

CMakeFiles/build.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2/test.cpp > CMakeFiles/build.dir/test.cpp.i

CMakeFiles/build.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2/test.cpp -o CMakeFiles/build.dir/test.cpp.s

# Object files for target build
build_OBJECTS = \
"CMakeFiles/build.dir/test.cpp.o"

# External object files for target build
build_EXTERNAL_OBJECTS =

build: CMakeFiles/build.dir/test.cpp.o
build: CMakeFiles/build.dir/build.make
build: CMakeFiles/build.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/build.dir/build: build

.PHONY : CMakeFiles/build.dir/build

CMakeFiles/build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build.dir/clean

CMakeFiles/build.dir/depend:
	cd /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2 /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2 /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2 /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2 /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/test2/CMakeFiles/build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build.dir/depend

