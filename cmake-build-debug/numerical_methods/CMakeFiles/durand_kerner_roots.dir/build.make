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
include numerical_methods/CMakeFiles/durand_kerner_roots.dir/depend.make

# Include the progress variables for this target.
include numerical_methods/CMakeFiles/durand_kerner_roots.dir/progress.make

# Include the compile flags for this target's objects.
include numerical_methods/CMakeFiles/durand_kerner_roots.dir/flags.make

numerical_methods/CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.obj: numerical_methods/CMakeFiles/durand_kerner_roots.dir/flags.make
numerical_methods/CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.obj: ../numerical_methods/durand_kerner_roots.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object numerical_methods/CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\numerical_methods && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\durand_kerner_roots.dir\durand_kerner_roots.c.obj   -c G:\CLionProjects\C\numerical_methods\durand_kerner_roots.c

numerical_methods/CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\numerical_methods && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\numerical_methods\durand_kerner_roots.c > CMakeFiles\durand_kerner_roots.dir\durand_kerner_roots.c.i

numerical_methods/CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\numerical_methods && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\numerical_methods\durand_kerner_roots.c -o CMakeFiles\durand_kerner_roots.dir\durand_kerner_roots.c.s

# Object files for target durand_kerner_roots
durand_kerner_roots_OBJECTS = \
"CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.obj"

# External object files for target durand_kerner_roots
durand_kerner_roots_EXTERNAL_OBJECTS =

numerical_methods/durand_kerner_roots.exe: numerical_methods/CMakeFiles/durand_kerner_roots.dir/durand_kerner_roots.c.obj
numerical_methods/durand_kerner_roots.exe: numerical_methods/CMakeFiles/durand_kerner_roots.dir/build.make
numerical_methods/durand_kerner_roots.exe: D:/MinGW/lib/libm.a
numerical_methods/durand_kerner_roots.exe: numerical_methods/CMakeFiles/durand_kerner_roots.dir/linklibs.rsp
numerical_methods/durand_kerner_roots.exe: numerical_methods/CMakeFiles/durand_kerner_roots.dir/objects1.rsp
numerical_methods/durand_kerner_roots.exe: numerical_methods/CMakeFiles/durand_kerner_roots.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable durand_kerner_roots.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\numerical_methods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\durand_kerner_roots.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
numerical_methods/CMakeFiles/durand_kerner_roots.dir/build: numerical_methods/durand_kerner_roots.exe

.PHONY : numerical_methods/CMakeFiles/durand_kerner_roots.dir/build

numerical_methods/CMakeFiles/durand_kerner_roots.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\numerical_methods && $(CMAKE_COMMAND) -P CMakeFiles\durand_kerner_roots.dir\cmake_clean.cmake
.PHONY : numerical_methods/CMakeFiles/durand_kerner_roots.dir/clean

numerical_methods/CMakeFiles/durand_kerner_roots.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\numerical_methods G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\numerical_methods G:\CLionProjects\C\cmake-build-debug\numerical_methods\CMakeFiles\durand_kerner_roots.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : numerical_methods/CMakeFiles/durand_kerner_roots.dir/depend

