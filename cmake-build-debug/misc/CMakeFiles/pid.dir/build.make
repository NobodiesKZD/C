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
include misc/CMakeFiles/pid.dir/depend.make

# Include the progress variables for this target.
include misc/CMakeFiles/pid.dir/progress.make

# Include the compile flags for this target's objects.
include misc/CMakeFiles/pid.dir/flags.make

misc/CMakeFiles/pid.dir/pid.c.obj: misc/CMakeFiles/pid.dir/flags.make
misc/CMakeFiles/pid.dir/pid.c.obj: ../misc/pid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object misc/CMakeFiles/pid.dir/pid.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\pid.dir\pid.c.obj   -c G:\CLionProjects\C\misc\pid.c

misc/CMakeFiles/pid.dir/pid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pid.dir/pid.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\misc\pid.c > CMakeFiles\pid.dir\pid.c.i

misc/CMakeFiles/pid.dir/pid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pid.dir/pid.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\misc\pid.c -o CMakeFiles\pid.dir\pid.c.s

# Object files for target pid
pid_OBJECTS = \
"CMakeFiles/pid.dir/pid.c.obj"

# External object files for target pid
pid_EXTERNAL_OBJECTS =

misc/pid.exe: misc/CMakeFiles/pid.dir/pid.c.obj
misc/pid.exe: misc/CMakeFiles/pid.dir/build.make
misc/pid.exe: D:/MinGW/lib/libm.a
misc/pid.exe: misc/CMakeFiles/pid.dir/linklibs.rsp
misc/pid.exe: misc/CMakeFiles/pid.dir/objects1.rsp
misc/pid.exe: misc/CMakeFiles/pid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pid.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pid.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
misc/CMakeFiles/pid.dir/build: misc/pid.exe

.PHONY : misc/CMakeFiles/pid.dir/build

misc/CMakeFiles/pid.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -P CMakeFiles\pid.dir\cmake_clean.cmake
.PHONY : misc/CMakeFiles/pid.dir/clean

misc/CMakeFiles/pid.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\misc G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\misc G:\CLionProjects\C\cmake-build-debug\misc\CMakeFiles\pid.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : misc/CMakeFiles/pid.dir/depend

