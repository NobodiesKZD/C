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
include misc/CMakeFiles/catalan.dir/depend.make

# Include the progress variables for this target.
include misc/CMakeFiles/catalan.dir/progress.make

# Include the compile flags for this target's objects.
include misc/CMakeFiles/catalan.dir/flags.make

misc/CMakeFiles/catalan.dir/catalan.c.obj: misc/CMakeFiles/catalan.dir/flags.make
misc/CMakeFiles/catalan.dir/catalan.c.obj: ../misc/catalan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object misc/CMakeFiles/catalan.dir/catalan.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\catalan.dir\catalan.c.obj   -c G:\CLionProjects\C\misc\catalan.c

misc/CMakeFiles/catalan.dir/catalan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/catalan.dir/catalan.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\misc\catalan.c > CMakeFiles\catalan.dir\catalan.c.i

misc/CMakeFiles/catalan.dir/catalan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/catalan.dir/catalan.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\misc\catalan.c -o CMakeFiles\catalan.dir\catalan.c.s

# Object files for target catalan
catalan_OBJECTS = \
"CMakeFiles/catalan.dir/catalan.c.obj"

# External object files for target catalan
catalan_EXTERNAL_OBJECTS =

misc/catalan.exe: misc/CMakeFiles/catalan.dir/catalan.c.obj
misc/catalan.exe: misc/CMakeFiles/catalan.dir/build.make
misc/catalan.exe: D:/MinGW/lib/libm.a
misc/catalan.exe: misc/CMakeFiles/catalan.dir/linklibs.rsp
misc/catalan.exe: misc/CMakeFiles/catalan.dir/objects1.rsp
misc/catalan.exe: misc/CMakeFiles/catalan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable catalan.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\catalan.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
misc/CMakeFiles/catalan.dir/build: misc/catalan.exe

.PHONY : misc/CMakeFiles/catalan.dir/build

misc/CMakeFiles/catalan.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -P CMakeFiles\catalan.dir\cmake_clean.cmake
.PHONY : misc/CMakeFiles/catalan.dir/clean

misc/CMakeFiles/catalan.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\misc G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\misc G:\CLionProjects\C\cmake-build-debug\misc\CMakeFiles\catalan.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : misc/CMakeFiles/catalan.dir/depend

