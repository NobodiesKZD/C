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
include misc/CMakeFiles/sudoku_solver.dir/depend.make

# Include the progress variables for this target.
include misc/CMakeFiles/sudoku_solver.dir/progress.make

# Include the compile flags for this target's objects.
include misc/CMakeFiles/sudoku_solver.dir/flags.make

misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.obj: misc/CMakeFiles/sudoku_solver.dir/flags.make
misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.obj: ../misc/sudoku_solver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\sudoku_solver.dir\sudoku_solver.c.obj   -c G:\CLionProjects\C\misc\sudoku_solver.c

misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sudoku_solver.dir/sudoku_solver.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\misc\sudoku_solver.c > CMakeFiles\sudoku_solver.dir\sudoku_solver.c.i

misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sudoku_solver.dir/sudoku_solver.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\misc\sudoku_solver.c -o CMakeFiles\sudoku_solver.dir\sudoku_solver.c.s

# Object files for target sudoku_solver
sudoku_solver_OBJECTS = \
"CMakeFiles/sudoku_solver.dir/sudoku_solver.c.obj"

# External object files for target sudoku_solver
sudoku_solver_EXTERNAL_OBJECTS =

misc/sudoku_solver.exe: misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.obj
misc/sudoku_solver.exe: misc/CMakeFiles/sudoku_solver.dir/build.make
misc/sudoku_solver.exe: D:/MinGW/lib/libm.a
misc/sudoku_solver.exe: misc/CMakeFiles/sudoku_solver.dir/linklibs.rsp
misc/sudoku_solver.exe: misc/CMakeFiles/sudoku_solver.dir/objects1.rsp
misc/sudoku_solver.exe: misc/CMakeFiles/sudoku_solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sudoku_solver.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sudoku_solver.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
misc/CMakeFiles/sudoku_solver.dir/build: misc/sudoku_solver.exe

.PHONY : misc/CMakeFiles/sudoku_solver.dir/build

misc/CMakeFiles/sudoku_solver.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\misc && $(CMAKE_COMMAND) -P CMakeFiles\sudoku_solver.dir\cmake_clean.cmake
.PHONY : misc/CMakeFiles/sudoku_solver.dir/clean

misc/CMakeFiles/sudoku_solver.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\misc G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\misc G:\CLionProjects\C\cmake-build-debug\misc\CMakeFiles\sudoku_solver.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : misc/CMakeFiles/sudoku_solver.dir/depend
