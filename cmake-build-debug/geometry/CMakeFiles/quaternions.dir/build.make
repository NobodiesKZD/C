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
include geometry/CMakeFiles/quaternions.dir/depend.make

# Include the progress variables for this target.
include geometry/CMakeFiles/quaternions.dir/progress.make

# Include the compile flags for this target's objects.
include geometry/CMakeFiles/quaternions.dir/flags.make

geometry/CMakeFiles/quaternions.dir/quaternions.c.obj: geometry/CMakeFiles/quaternions.dir/flags.make
geometry/CMakeFiles/quaternions.dir/quaternions.c.obj: ../geometry/quaternions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object geometry/CMakeFiles/quaternions.dir/quaternions.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\geometry && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\quaternions.dir\quaternions.c.obj   -c G:\CLionProjects\C\geometry\quaternions.c

geometry/CMakeFiles/quaternions.dir/quaternions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/quaternions.dir/quaternions.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\geometry && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\geometry\quaternions.c > CMakeFiles\quaternions.dir\quaternions.c.i

geometry/CMakeFiles/quaternions.dir/quaternions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/quaternions.dir/quaternions.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\geometry && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\geometry\quaternions.c -o CMakeFiles\quaternions.dir\quaternions.c.s

# Object files for target quaternions
quaternions_OBJECTS = \
"CMakeFiles/quaternions.dir/quaternions.c.obj"

# External object files for target quaternions
quaternions_EXTERNAL_OBJECTS =

geometry/quaternions.exe: geometry/CMakeFiles/quaternions.dir/quaternions.c.obj
geometry/quaternions.exe: geometry/CMakeFiles/quaternions.dir/build.make
geometry/quaternions.exe: D:/MinGW/lib/libm.a
geometry/quaternions.exe: geometry/CMakeFiles/quaternions.dir/linklibs.rsp
geometry/quaternions.exe: geometry/CMakeFiles/quaternions.dir/objects1.rsp
geometry/quaternions.exe: geometry/CMakeFiles/quaternions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable quaternions.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\quaternions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
geometry/CMakeFiles/quaternions.dir/build: geometry/quaternions.exe

.PHONY : geometry/CMakeFiles/quaternions.dir/build

geometry/CMakeFiles/quaternions.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\geometry && $(CMAKE_COMMAND) -P CMakeFiles\quaternions.dir\cmake_clean.cmake
.PHONY : geometry/CMakeFiles/quaternions.dir/clean

geometry/CMakeFiles/quaternions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\geometry G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\geometry G:\CLionProjects\C\cmake-build-debug\geometry\CMakeFiles\quaternions.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : geometry/CMakeFiles/quaternions.dir/depend

