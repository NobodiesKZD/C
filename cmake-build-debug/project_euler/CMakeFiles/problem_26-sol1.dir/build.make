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
include project_euler/CMakeFiles/problem_26-sol1.dir/depend.make

# Include the progress variables for this target.
include project_euler/CMakeFiles/problem_26-sol1.dir/progress.make

# Include the compile flags for this target's objects.
include project_euler/CMakeFiles/problem_26-sol1.dir/flags.make

project_euler/CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.obj: project_euler/CMakeFiles/problem_26-sol1.dir/flags.make
project_euler/CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.obj: ../project_euler/problem_26/sol1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object project_euler/CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\project_euler && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\problem_26-sol1.dir\problem_26\sol1.c.obj   -c G:\CLionProjects\C\project_euler\problem_26\sol1.c

project_euler/CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\project_euler && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\project_euler\problem_26\sol1.c > CMakeFiles\problem_26-sol1.dir\problem_26\sol1.c.i

project_euler/CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\project_euler && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\project_euler\problem_26\sol1.c -o CMakeFiles\problem_26-sol1.dir\problem_26\sol1.c.s

# Object files for target problem_26-sol1
problem_26__sol1_OBJECTS = \
"CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.obj"

# External object files for target problem_26-sol1
problem_26__sol1_EXTERNAL_OBJECTS =

project_euler/problem_26-sol1.exe: project_euler/CMakeFiles/problem_26-sol1.dir/problem_26/sol1.c.obj
project_euler/problem_26-sol1.exe: project_euler/CMakeFiles/problem_26-sol1.dir/build.make
project_euler/problem_26-sol1.exe: D:/MinGW/lib/libm.a
project_euler/problem_26-sol1.exe: project_euler/CMakeFiles/problem_26-sol1.dir/linklibs.rsp
project_euler/problem_26-sol1.exe: project_euler/CMakeFiles/problem_26-sol1.dir/objects1.rsp
project_euler/problem_26-sol1.exe: project_euler/CMakeFiles/problem_26-sol1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable problem_26-sol1.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\project_euler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\problem_26-sol1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project_euler/CMakeFiles/problem_26-sol1.dir/build: project_euler/problem_26-sol1.exe

.PHONY : project_euler/CMakeFiles/problem_26-sol1.dir/build

project_euler/CMakeFiles/problem_26-sol1.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\project_euler && $(CMAKE_COMMAND) -P CMakeFiles\problem_26-sol1.dir\cmake_clean.cmake
.PHONY : project_euler/CMakeFiles/problem_26-sol1.dir/clean

project_euler/CMakeFiles/problem_26-sol1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\project_euler G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\project_euler G:\CLionProjects\C\cmake-build-debug\project_euler\CMakeFiles\problem_26-sol1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : project_euler/CMakeFiles/problem_26-sol1.dir/depend

