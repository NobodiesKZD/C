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
include searching/CMakeFiles/fibonacci_search.dir/depend.make

# Include the progress variables for this target.
include searching/CMakeFiles/fibonacci_search.dir/progress.make

# Include the compile flags for this target's objects.
include searching/CMakeFiles/fibonacci_search.dir/flags.make

searching/CMakeFiles/fibonacci_search.dir/fibonacci_search.c.obj: searching/CMakeFiles/fibonacci_search.dir/flags.make
searching/CMakeFiles/fibonacci_search.dir/fibonacci_search.c.obj: ../searching/fibonacci_search.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object searching/CMakeFiles/fibonacci_search.dir/fibonacci_search.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\searching && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\fibonacci_search.dir\fibonacci_search.c.obj   -c G:\CLionProjects\C\searching\fibonacci_search.c

searching/CMakeFiles/fibonacci_search.dir/fibonacci_search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fibonacci_search.dir/fibonacci_search.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\searching && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\searching\fibonacci_search.c > CMakeFiles\fibonacci_search.dir\fibonacci_search.c.i

searching/CMakeFiles/fibonacci_search.dir/fibonacci_search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fibonacci_search.dir/fibonacci_search.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\searching && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\searching\fibonacci_search.c -o CMakeFiles\fibonacci_search.dir\fibonacci_search.c.s

# Object files for target fibonacci_search
fibonacci_search_OBJECTS = \
"CMakeFiles/fibonacci_search.dir/fibonacci_search.c.obj"

# External object files for target fibonacci_search
fibonacci_search_EXTERNAL_OBJECTS =

searching/fibonacci_search.exe: searching/CMakeFiles/fibonacci_search.dir/fibonacci_search.c.obj
searching/fibonacci_search.exe: searching/CMakeFiles/fibonacci_search.dir/build.make
searching/fibonacci_search.exe: D:/MinGW/lib/libm.a
searching/fibonacci_search.exe: searching/CMakeFiles/fibonacci_search.dir/linklibs.rsp
searching/fibonacci_search.exe: searching/CMakeFiles/fibonacci_search.dir/objects1.rsp
searching/fibonacci_search.exe: searching/CMakeFiles/fibonacci_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fibonacci_search.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\searching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fibonacci_search.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
searching/CMakeFiles/fibonacci_search.dir/build: searching/fibonacci_search.exe

.PHONY : searching/CMakeFiles/fibonacci_search.dir/build

searching/CMakeFiles/fibonacci_search.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\searching && $(CMAKE_COMMAND) -P CMakeFiles\fibonacci_search.dir\cmake_clean.cmake
.PHONY : searching/CMakeFiles/fibonacci_search.dir/clean

searching/CMakeFiles/fibonacci_search.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\searching G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\searching G:\CLionProjects\C\cmake-build-debug\searching\CMakeFiles\fibonacci_search.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : searching/CMakeFiles/fibonacci_search.dir/depend
