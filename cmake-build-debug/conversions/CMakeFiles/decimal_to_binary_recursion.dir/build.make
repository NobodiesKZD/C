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
include conversions/CMakeFiles/decimal_to_binary_recursion.dir/depend.make

# Include the progress variables for this target.
include conversions/CMakeFiles/decimal_to_binary_recursion.dir/progress.make

# Include the compile flags for this target's objects.
include conversions/CMakeFiles/decimal_to_binary_recursion.dir/flags.make

conversions/CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.obj: conversions/CMakeFiles/decimal_to_binary_recursion.dir/flags.make
conversions/CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.obj: ../conversions/decimal_to_binary_recursion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object conversions/CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\decimal_to_binary_recursion.dir\decimal_to_binary_recursion.c.obj   -c G:\CLionProjects\C\conversions\decimal_to_binary_recursion.c

conversions/CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\conversions\decimal_to_binary_recursion.c > CMakeFiles\decimal_to_binary_recursion.dir\decimal_to_binary_recursion.c.i

conversions/CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\conversions\decimal_to_binary_recursion.c -o CMakeFiles\decimal_to_binary_recursion.dir\decimal_to_binary_recursion.c.s

# Object files for target decimal_to_binary_recursion
decimal_to_binary_recursion_OBJECTS = \
"CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.obj"

# External object files for target decimal_to_binary_recursion
decimal_to_binary_recursion_EXTERNAL_OBJECTS =

conversions/decimal_to_binary_recursion.exe: conversions/CMakeFiles/decimal_to_binary_recursion.dir/decimal_to_binary_recursion.c.obj
conversions/decimal_to_binary_recursion.exe: conversions/CMakeFiles/decimal_to_binary_recursion.dir/build.make
conversions/decimal_to_binary_recursion.exe: D:/MinGW/lib/libm.a
conversions/decimal_to_binary_recursion.exe: conversions/CMakeFiles/decimal_to_binary_recursion.dir/linklibs.rsp
conversions/decimal_to_binary_recursion.exe: conversions/CMakeFiles/decimal_to_binary_recursion.dir/objects1.rsp
conversions/decimal_to_binary_recursion.exe: conversions/CMakeFiles/decimal_to_binary_recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable decimal_to_binary_recursion.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\decimal_to_binary_recursion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversions/CMakeFiles/decimal_to_binary_recursion.dir/build: conversions/decimal_to_binary_recursion.exe

.PHONY : conversions/CMakeFiles/decimal_to_binary_recursion.dir/build

conversions/CMakeFiles/decimal_to_binary_recursion.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && $(CMAKE_COMMAND) -P CMakeFiles\decimal_to_binary_recursion.dir\cmake_clean.cmake
.PHONY : conversions/CMakeFiles/decimal_to_binary_recursion.dir/clean

conversions/CMakeFiles/decimal_to_binary_recursion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\conversions G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\conversions G:\CLionProjects\C\cmake-build-debug\conversions\CMakeFiles\decimal_to_binary_recursion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : conversions/CMakeFiles/decimal_to_binary_recursion.dir/depend

