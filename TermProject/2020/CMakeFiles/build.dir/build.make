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
CMAKE_SOURCE_DIR = /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020

# Include any dependencies generated for this target.
include CMakeFiles/build.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/build.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/build.dir/flags.make

CMakeFiles/build.dir/main.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/build.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/main.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/main.cpp

CMakeFiles/build.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/main.cpp > CMakeFiles/build.dir/main.cpp.i

CMakeFiles/build.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/main.cpp -o CMakeFiles/build.dir/main.cpp.s

CMakeFiles/build.dir/src/asset.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/asset.cpp.o: src/asset.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/build.dir/src/asset.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/asset.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/asset.cpp

CMakeFiles/build.dir/src/asset.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/asset.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/asset.cpp > CMakeFiles/build.dir/src/asset.cpp.i

CMakeFiles/build.dir/src/asset.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/asset.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/asset.cpp -o CMakeFiles/build.dir/src/asset.cpp.s

CMakeFiles/build.dir/src/bill.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/bill.cpp.o: src/bill.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/build.dir/src/bill.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/bill.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/bill.cpp

CMakeFiles/build.dir/src/bill.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/bill.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/bill.cpp > CMakeFiles/build.dir/src/bill.cpp.i

CMakeFiles/build.dir/src/bill.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/bill.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/bill.cpp -o CMakeFiles/build.dir/src/bill.cpp.s

CMakeFiles/build.dir/src/category.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/category.cpp.o: src/category.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/build.dir/src/category.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/category.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/category.cpp

CMakeFiles/build.dir/src/category.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/category.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/category.cpp > CMakeFiles/build.dir/src/category.cpp.i

CMakeFiles/build.dir/src/category.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/category.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/category.cpp -o CMakeFiles/build.dir/src/category.cpp.s

CMakeFiles/build.dir/src/date.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/date.cpp.o: src/date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/build.dir/src/date.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/date.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/date.cpp

CMakeFiles/build.dir/src/date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/date.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/date.cpp > CMakeFiles/build.dir/src/date.cpp.i

CMakeFiles/build.dir/src/date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/date.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/date.cpp -o CMakeFiles/build.dir/src/date.cpp.s

CMakeFiles/build.dir/src/file.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/file.cpp.o: src/file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/build.dir/src/file.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/file.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/file.cpp

CMakeFiles/build.dir/src/file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/file.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/file.cpp > CMakeFiles/build.dir/src/file.cpp.i

CMakeFiles/build.dir/src/file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/file.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/file.cpp -o CMakeFiles/build.dir/src/file.cpp.s

CMakeFiles/build.dir/src/input.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/input.cpp.o: src/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/build.dir/src/input.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/input.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/input.cpp

CMakeFiles/build.dir/src/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/input.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/input.cpp > CMakeFiles/build.dir/src/input.cpp.i

CMakeFiles/build.dir/src/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/input.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/input.cpp -o CMakeFiles/build.dir/src/input.cpp.s

CMakeFiles/build.dir/src/submenu.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/submenu.cpp.o: src/submenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/build.dir/src/submenu.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/submenu.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/submenu.cpp

CMakeFiles/build.dir/src/submenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/submenu.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/submenu.cpp > CMakeFiles/build.dir/src/submenu.cpp.i

CMakeFiles/build.dir/src/submenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/submenu.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/submenu.cpp -o CMakeFiles/build.dir/src/submenu.cpp.s

CMakeFiles/build.dir/src/test.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/test.cpp.o: src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/build.dir/src/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/test.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/test.cpp

CMakeFiles/build.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/test.cpp > CMakeFiles/build.dir/src/test.cpp.i

CMakeFiles/build.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/test.cpp -o CMakeFiles/build.dir/src/test.cpp.s

CMakeFiles/build.dir/src/wallet.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/src/wallet.cpp.o: src/wallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/build.dir/src/wallet.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/src/wallet.cpp.o -c /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/wallet.cpp

CMakeFiles/build.dir/src/wallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/src/wallet.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/wallet.cpp > CMakeFiles/build.dir/src/wallet.cpp.i

CMakeFiles/build.dir/src/wallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/src/wallet.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/src/wallet.cpp -o CMakeFiles/build.dir/src/wallet.cpp.s

# Object files for target build
build_OBJECTS = \
"CMakeFiles/build.dir/main.cpp.o" \
"CMakeFiles/build.dir/src/asset.cpp.o" \
"CMakeFiles/build.dir/src/bill.cpp.o" \
"CMakeFiles/build.dir/src/category.cpp.o" \
"CMakeFiles/build.dir/src/date.cpp.o" \
"CMakeFiles/build.dir/src/file.cpp.o" \
"CMakeFiles/build.dir/src/input.cpp.o" \
"CMakeFiles/build.dir/src/submenu.cpp.o" \
"CMakeFiles/build.dir/src/test.cpp.o" \
"CMakeFiles/build.dir/src/wallet.cpp.o"

# External object files for target build
build_EXTERNAL_OBJECTS =

build: CMakeFiles/build.dir/main.cpp.o
build: CMakeFiles/build.dir/src/asset.cpp.o
build: CMakeFiles/build.dir/src/bill.cpp.o
build: CMakeFiles/build.dir/src/category.cpp.o
build: CMakeFiles/build.dir/src/date.cpp.o
build: CMakeFiles/build.dir/src/file.cpp.o
build: CMakeFiles/build.dir/src/input.cpp.o
build: CMakeFiles/build.dir/src/submenu.cpp.o
build: CMakeFiles/build.dir/src/test.cpp.o
build: CMakeFiles/build.dir/src/wallet.cpp.o
build: CMakeFiles/build.dir/build.make
build: CMakeFiles/build.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable build"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/build.dir/build: build

.PHONY : CMakeFiles/build.dir/build

CMakeFiles/build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build.dir/clean

CMakeFiles/build.dir/depend:
	cd /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020 /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020 /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020 /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020 /Users/parvaluna/statio-spatialis/code/Repository-Alpha/TermProject/2020/CMakeFiles/build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build.dir/depend

