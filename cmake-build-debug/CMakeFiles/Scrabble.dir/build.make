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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abhijeet/ucd/projects/Scrabble

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Scrabble.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Scrabble.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Scrabble.dir/flags.make

CMakeFiles/Scrabble.dir/main.c.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Scrabble.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scrabble.dir/main.c.o   -c /Users/abhijeet/ucd/projects/Scrabble/main.c

CMakeFiles/Scrabble.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scrabble.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhijeet/ucd/projects/Scrabble/main.c > CMakeFiles/Scrabble.dir/main.c.i

CMakeFiles/Scrabble.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scrabble.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhijeet/ucd/projects/Scrabble/main.c -o CMakeFiles/Scrabble.dir/main.c.s

CMakeFiles/Scrabble.dir/generateLetters.c.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/generateLetters.c.o: ../generateLetters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Scrabble.dir/generateLetters.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scrabble.dir/generateLetters.c.o   -c /Users/abhijeet/ucd/projects/Scrabble/generateLetters.c

CMakeFiles/Scrabble.dir/generateLetters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scrabble.dir/generateLetters.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhijeet/ucd/projects/Scrabble/generateLetters.c > CMakeFiles/Scrabble.dir/generateLetters.c.i

CMakeFiles/Scrabble.dir/generateLetters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scrabble.dir/generateLetters.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhijeet/ucd/projects/Scrabble/generateLetters.c -o CMakeFiles/Scrabble.dir/generateLetters.c.s

CMakeFiles/Scrabble.dir/readScores.c.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/readScores.c.o: ../readScores.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Scrabble.dir/readScores.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scrabble.dir/readScores.c.o   -c /Users/abhijeet/ucd/projects/Scrabble/readScores.c

CMakeFiles/Scrabble.dir/readScores.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scrabble.dir/readScores.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhijeet/ucd/projects/Scrabble/readScores.c > CMakeFiles/Scrabble.dir/readScores.c.i

CMakeFiles/Scrabble.dir/readScores.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scrabble.dir/readScores.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhijeet/ucd/projects/Scrabble/readScores.c -o CMakeFiles/Scrabble.dir/readScores.c.s

CMakeFiles/Scrabble.dir/game.c.o: CMakeFiles/Scrabble.dir/flags.make
CMakeFiles/Scrabble.dir/game.c.o: ../game.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Scrabble.dir/game.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Scrabble.dir/game.c.o   -c /Users/abhijeet/ucd/projects/Scrabble/game.c

CMakeFiles/Scrabble.dir/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Scrabble.dir/game.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/abhijeet/ucd/projects/Scrabble/game.c > CMakeFiles/Scrabble.dir/game.c.i

CMakeFiles/Scrabble.dir/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Scrabble.dir/game.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/abhijeet/ucd/projects/Scrabble/game.c -o CMakeFiles/Scrabble.dir/game.c.s

# Object files for target Scrabble
Scrabble_OBJECTS = \
"CMakeFiles/Scrabble.dir/main.c.o" \
"CMakeFiles/Scrabble.dir/generateLetters.c.o" \
"CMakeFiles/Scrabble.dir/readScores.c.o" \
"CMakeFiles/Scrabble.dir/game.c.o"

# External object files for target Scrabble
Scrabble_EXTERNAL_OBJECTS =

Scrabble: CMakeFiles/Scrabble.dir/main.c.o
Scrabble: CMakeFiles/Scrabble.dir/generateLetters.c.o
Scrabble: CMakeFiles/Scrabble.dir/readScores.c.o
Scrabble: CMakeFiles/Scrabble.dir/game.c.o
Scrabble: CMakeFiles/Scrabble.dir/build.make
Scrabble: CMakeFiles/Scrabble.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Scrabble"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Scrabble.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Scrabble.dir/build: Scrabble

.PHONY : CMakeFiles/Scrabble.dir/build

CMakeFiles/Scrabble.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Scrabble.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Scrabble.dir/clean

CMakeFiles/Scrabble.dir/depend:
	cd /Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abhijeet/ucd/projects/Scrabble /Users/abhijeet/ucd/projects/Scrabble /Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug /Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug /Users/abhijeet/ucd/projects/Scrabble/cmake-build-debug/CMakeFiles/Scrabble.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Scrabble.dir/depend
