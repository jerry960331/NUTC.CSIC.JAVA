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
CMAKE_SOURCE_DIR = /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/NUTC_CSIE_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/NUTC_CSIE_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NUTC_CSIE_C.dir/flags.make

CMakeFiles/NUTC_CSIE_C.dir/main.c.o: CMakeFiles/NUTC_CSIE_C.dir/flags.make
CMakeFiles/NUTC_CSIE_C.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/NUTC_CSIE_C.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NUTC_CSIE_C.dir/main.c.o   -c /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/main.c

CMakeFiles/NUTC_CSIE_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NUTC_CSIE_C.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/main.c > CMakeFiles/NUTC_CSIE_C.dir/main.c.i

CMakeFiles/NUTC_CSIE_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NUTC_CSIE_C.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/main.c -o CMakeFiles/NUTC_CSIE_C.dir/main.c.s

# Object files for target NUTC_CSIE_C
NUTC_CSIE_C_OBJECTS = \
"CMakeFiles/NUTC_CSIE_C.dir/main.c.o"

# External object files for target NUTC_CSIE_C
NUTC_CSIE_C_EXTERNAL_OBJECTS =

NUTC_CSIE_C: CMakeFiles/NUTC_CSIE_C.dir/main.c.o
NUTC_CSIE_C: CMakeFiles/NUTC_CSIE_C.dir/build.make
NUTC_CSIE_C: CMakeFiles/NUTC_CSIE_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable NUTC_CSIE_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NUTC_CSIE_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NUTC_CSIE_C.dir/build: NUTC_CSIE_C

.PHONY : CMakeFiles/NUTC_CSIE_C.dir/build

CMakeFiles/NUTC_CSIE_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NUTC_CSIE_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NUTC_CSIE_C.dir/clean

CMakeFiles/NUTC_CSIE_C.dir/depend:
	cd /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/cmake-build-debug /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/cmake-build-debug /Users/jerry960331/AndroidStudioProjects/NUTC.CSIE.JAVA/NUTC.CSIE.C/cmake-build-debug/CMakeFiles/NUTC_CSIE_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NUTC_CSIE_C.dir/depend

