# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alexanderzhao/CLionProjects/Calendar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexanderzhao/CLionProjects/Calendar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Calendar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Calendar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Calendar.dir/flags.make

CMakeFiles/Calendar.dir/main.c.o: CMakeFiles/Calendar.dir/flags.make
CMakeFiles/Calendar.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexanderzhao/CLionProjects/Calendar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Calendar.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Calendar.dir/main.c.o -c /Users/alexanderzhao/CLionProjects/Calendar/main.c

CMakeFiles/Calendar.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Calendar.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/alexanderzhao/CLionProjects/Calendar/main.c > CMakeFiles/Calendar.dir/main.c.i

CMakeFiles/Calendar.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Calendar.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/alexanderzhao/CLionProjects/Calendar/main.c -o CMakeFiles/Calendar.dir/main.c.s

# Object files for target Calendar
Calendar_OBJECTS = \
"CMakeFiles/Calendar.dir/main.c.o"

# External object files for target Calendar
Calendar_EXTERNAL_OBJECTS =

Calendar: CMakeFiles/Calendar.dir/main.c.o
Calendar: CMakeFiles/Calendar.dir/build.make
Calendar: CMakeFiles/Calendar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexanderzhao/CLionProjects/Calendar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Calendar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calendar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Calendar.dir/build: Calendar

.PHONY : CMakeFiles/Calendar.dir/build

CMakeFiles/Calendar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Calendar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Calendar.dir/clean

CMakeFiles/Calendar.dir/depend:
	cd /Users/alexanderzhao/CLionProjects/Calendar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexanderzhao/CLionProjects/Calendar /Users/alexanderzhao/CLionProjects/Calendar /Users/alexanderzhao/CLionProjects/Calendar/cmake-build-debug /Users/alexanderzhao/CLionProjects/Calendar/cmake-build-debug /Users/alexanderzhao/CLionProjects/Calendar/cmake-build-debug/CMakeFiles/Calendar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Calendar.dir/depend

