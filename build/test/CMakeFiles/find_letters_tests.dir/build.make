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
include test/CMakeFiles/find_letters_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/find_letters_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/find_letters_tests.dir/flags.make

test/CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.o: test/CMakeFiles/find_letters_tests.dir/flags.make
test/CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.o: ../src/find_letters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.o"
	cd /home/omar/try/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.o   -c /home/omar/try/src/find_letters.c

test/CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.i"
	cd /home/omar/try/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/try/src/find_letters.c > CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.i

test/CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.s"
	cd /home/omar/try/build/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/try/src/find_letters.c -o CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.s

test/CMakeFiles/find_letters_tests.dir/find_letters.cpp.o: test/CMakeFiles/find_letters_tests.dir/flags.make
test/CMakeFiles/find_letters_tests.dir/find_letters.cpp.o: ../test/find_letters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/find_letters_tests.dir/find_letters.cpp.o"
	cd /home/omar/try/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/find_letters_tests.dir/find_letters.cpp.o -c /home/omar/try/test/find_letters.cpp

test/CMakeFiles/find_letters_tests.dir/find_letters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/find_letters_tests.dir/find_letters.cpp.i"
	cd /home/omar/try/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/try/test/find_letters.cpp > CMakeFiles/find_letters_tests.dir/find_letters.cpp.i

test/CMakeFiles/find_letters_tests.dir/find_letters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/find_letters_tests.dir/find_letters.cpp.s"
	cd /home/omar/try/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/try/test/find_letters.cpp -o CMakeFiles/find_letters_tests.dir/find_letters.cpp.s

test/CMakeFiles/find_letters_tests.dir/main.cpp.o: test/CMakeFiles/find_letters_tests.dir/flags.make
test/CMakeFiles/find_letters_tests.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/find_letters_tests.dir/main.cpp.o"
	cd /home/omar/try/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/find_letters_tests.dir/main.cpp.o -c /home/omar/try/test/main.cpp

test/CMakeFiles/find_letters_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/find_letters_tests.dir/main.cpp.i"
	cd /home/omar/try/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/try/test/main.cpp > CMakeFiles/find_letters_tests.dir/main.cpp.i

test/CMakeFiles/find_letters_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/find_letters_tests.dir/main.cpp.s"
	cd /home/omar/try/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/try/test/main.cpp -o CMakeFiles/find_letters_tests.dir/main.cpp.s

# Object files for target find_letters_tests
find_letters_tests_OBJECTS = \
"CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.o" \
"CMakeFiles/find_letters_tests.dir/find_letters.cpp.o" \
"CMakeFiles/find_letters_tests.dir/main.cpp.o"

# External object files for target find_letters_tests
find_letters_tests_EXTERNAL_OBJECTS =

test/find_letters_tests: test/CMakeFiles/find_letters_tests.dir/__/src/find_letters.c.o
test/find_letters_tests: test/CMakeFiles/find_letters_tests.dir/find_letters.cpp.o
test/find_letters_tests: test/CMakeFiles/find_letters_tests.dir/main.cpp.o
test/find_letters_tests: test/CMakeFiles/find_letters_tests.dir/build.make
test/find_letters_tests: test/CMakeFiles/find_letters_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omar/try/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable find_letters_tests"
	cd /home/omar/try/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/find_letters_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/find_letters_tests.dir/build: test/find_letters_tests

.PHONY : test/CMakeFiles/find_letters_tests.dir/build

test/CMakeFiles/find_letters_tests.dir/clean:
	cd /home/omar/try/build/test && $(CMAKE_COMMAND) -P CMakeFiles/find_letters_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/find_letters_tests.dir/clean

test/CMakeFiles/find_letters_tests.dir/depend:
	cd /home/omar/try/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/try /home/omar/try/test /home/omar/try/build /home/omar/try/build/test /home/omar/try/build/test/CMakeFiles/find_letters_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/find_letters_tests.dir/depend
