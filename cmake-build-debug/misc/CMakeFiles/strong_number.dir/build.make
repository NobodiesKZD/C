# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\CLionProjects\C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\CLionProjects\C\cmake-build-debug

# Include any dependencies generated for this target.
include misc/CMakeFiles/strong_number.dir/depend.make

# Include the progress variables for this target.
include misc/CMakeFiles/strong_number.dir/progress.make

# Include the compile flags for this target's objects.
include misc/CMakeFiles/strong_number.dir/flags.make

misc/CMakeFiles/strong_number.dir/strong_number.c.obj: misc/CMakeFiles/strong_number.dir/flags.make
misc/CMakeFiles/strong_number.dir/strong_number.c.obj: ../misc/strong_number.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object misc/CMakeFiles/strong_number.dir/strong_number.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\strong_number.dir\strong_number.c.obj   -c G:\CLionProjects\C\misc\strong_number.c

misc/CMakeFiles/strong_number.dir/strong_number.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/strong_number.dir/strong_number.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\misc\strong_number.c > CMakeFiles\strong_number.dir\strong_number.c.i

misc/CMakeFiles/strong_number.dir/strong_number.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/strong_number.dir/strong_number.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\misc\strong_number.c -o CMakeFiles\strong_number.dir\strong_number.c.s

# Object files for target strong_number
strong_number_OBJECTS = \
"CMakeFiles/strong_number.dir/strong_number.c.obj"

# External object files for target strong_number
strong_number_EXTERNAL_OBJECTS =

misc/strong_number.exe: misc/CMakeFiles/strong_number.dir/strong_number.c.obj
misc/strong_number.exe: misc/CMakeFiles/strong_number.dir/build.make
misc/strong_number.exe: D:/MinGW/lib/libm.a
misc/strong_number.exe: misc/CMakeFiles/strong_number.dir/linklibs.rsp
misc/strong_number.exe: misc/CMakeFiles/strong_number.dir/objects1.rsp
misc/strong_number.exe: misc/CMakeFiles/strong_number.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable strong_number.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\strong_number.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
misc/CMakeFiles/strong_number.dir/build: misc/strong_number.exe

.PHONY : misc/CMakeFiles/strong_number.dir/build

misc/CMakeFiles/strong_number.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -P CMakeFiles\strong_number.dir\cmake_clean.cmake
.PHONY : misc/CMakeFiles/strong_number.dir/clean

misc/CMakeFiles/strong_number.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\misc G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\misc G:\CLionProjects\C\cmake-build-debug\misc\CMakeFiles\strong_number.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : misc/CMakeFiles/strong_number.dir/depend
