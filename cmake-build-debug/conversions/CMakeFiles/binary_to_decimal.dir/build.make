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
include conversions/CMakeFiles/binary_to_decimal.dir/depend.make

# Include the progress variables for this target.
include conversions/CMakeFiles/binary_to_decimal.dir/progress.make

# Include the compile flags for this target's objects.
include conversions/CMakeFiles/binary_to_decimal.dir/flags.make

conversions/CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.obj: conversions/CMakeFiles/binary_to_decimal.dir/flags.make
conversions/CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.obj: ../conversions/binary_to_decimal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object conversions/CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\binary_to_decimal.dir\binary_to_decimal.c.obj   -c G:\CLionProjects\C\conversions\binary_to_decimal.c

conversions/CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\conversions\binary_to_decimal.c > CMakeFiles\binary_to_decimal.dir\binary_to_decimal.c.i

conversions/CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\conversions\binary_to_decimal.c -o CMakeFiles\binary_to_decimal.dir\binary_to_decimal.c.s

# Object files for target binary_to_decimal
binary_to_decimal_OBJECTS = \
"CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.obj"

# External object files for target binary_to_decimal
binary_to_decimal_EXTERNAL_OBJECTS =

conversions/binary_to_decimal.exe: conversions/CMakeFiles/binary_to_decimal.dir/binary_to_decimal.c.obj
conversions/binary_to_decimal.exe: conversions/CMakeFiles/binary_to_decimal.dir/build.make
conversions/binary_to_decimal.exe: D:/MinGW/lib/libm.a
conversions/binary_to_decimal.exe: conversions/CMakeFiles/binary_to_decimal.dir/linklibs.rsp
conversions/binary_to_decimal.exe: conversions/CMakeFiles/binary_to_decimal.dir/objects1.rsp
conversions/binary_to_decimal.exe: conversions/CMakeFiles/binary_to_decimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable binary_to_decimal.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\binary_to_decimal.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversions/CMakeFiles/binary_to_decimal.dir/build: conversions/binary_to_decimal.exe

.PHONY : conversions/CMakeFiles/binary_to_decimal.dir/build

conversions/CMakeFiles/binary_to_decimal.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && $(CMAKE_COMMAND) -P CMakeFiles\binary_to_decimal.dir\cmake_clean.cmake
.PHONY : conversions/CMakeFiles/binary_to_decimal.dir/clean

conversions/CMakeFiles/binary_to_decimal.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\conversions G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\conversions G:\CLionProjects\C\cmake-build-debug\conversions\CMakeFiles\binary_to_decimal.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : conversions/CMakeFiles/binary_to_decimal.dir/depend

