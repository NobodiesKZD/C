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
include misc/CMakeFiles/prime.dir/depend.make

# Include the progress variables for this target.
include misc/CMakeFiles/prime.dir/progress.make

# Include the compile flags for this target's objects.
include misc/CMakeFiles/prime.dir/flags.make

misc/CMakeFiles/prime.dir/prime.c.obj: misc/CMakeFiles/prime.dir/flags.make
misc/CMakeFiles/prime.dir/prime.c.obj: ../misc/prime.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object misc/CMakeFiles/prime.dir/prime.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\prime.dir\prime.c.obj   -c G:\CLionProjects\C\misc\prime.c

misc/CMakeFiles/prime.dir/prime.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prime.dir/prime.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\misc\prime.c > CMakeFiles\prime.dir\prime.c.i

misc/CMakeFiles/prime.dir/prime.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prime.dir/prime.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\misc\prime.c -o CMakeFiles\prime.dir\prime.c.s

# Object files for target prime
prime_OBJECTS = \
"CMakeFiles/prime.dir/prime.c.obj"

# External object files for target prime
prime_EXTERNAL_OBJECTS =

misc/prime.exe: misc/CMakeFiles/prime.dir/prime.c.obj
misc/prime.exe: misc/CMakeFiles/prime.dir/build.make
misc/prime.exe: D:/MinGW/lib/libm.a
misc/prime.exe: misc/CMakeFiles/prime.dir/linklibs.rsp
misc/prime.exe: misc/CMakeFiles/prime.dir/objects1.rsp
misc/prime.exe: misc/CMakeFiles/prime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable prime.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\prime.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
misc/CMakeFiles/prime.dir/build: misc/prime.exe

.PHONY : misc/CMakeFiles/prime.dir/build

misc/CMakeFiles/prime.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -P CMakeFiles\prime.dir\cmake_clean.cmake
.PHONY : misc/CMakeFiles/prime.dir/clean

misc/CMakeFiles/prime.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\misc G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\misc G:\CLionProjects\C\cmake-build-debug\misc\CMakeFiles\prime.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : misc/CMakeFiles/prime.dir/depend

