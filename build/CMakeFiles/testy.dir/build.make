# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omar/try

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omar/try/build

# Include any dependencies generated for this target.
include CMakeFiles/testy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testy.dir/flags.make

CMakeFiles/testy.dir/test/main.cpp.o: CMakeFiles/testy.dir/flags.make
CMakeFiles/testy.dir/test/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testy.dir/test/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testy.dir/test/main.cpp.o -c /home/omar/try/test/main.cpp

CMakeFiles/testy.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testy.dir/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/try/test/main.cpp > CMakeFiles/testy.dir/test/main.cpp.i

CMakeFiles/testy.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testy.dir/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/try/test/main.cpp -o CMakeFiles/testy.dir/test/main.cpp.s

# Object files for target testy
testy_OBJECTS = \
"CMakeFiles/testy.dir/test/main.cpp.o"

# External object files for target testy
testy_EXTERNAL_OBJECTS =

testy: CMakeFiles/testy.dir/test/main.cpp.o
testy: CMakeFiles/testy.dir/build.make
testy: /usr/lib/x86_64-linux-gnu/libgtest.a
testy: libcompute_matrix.a
testy: CMakeFiles/testy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omar/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testy.dir/build: testy

.PHONY : CMakeFiles/testy.dir/build

CMakeFiles/testy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testy.dir/clean

CMakeFiles/testy.dir/depend:
	cd /home/omar/try/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/try /home/omar/try /home/omar/try/build /home/omar/try/build /home/omar/try/build/CMakeFiles/testy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testy.dir/depend
