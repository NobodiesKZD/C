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
include conversions/CMakeFiles/int_to_string.dir/depend.make

# Include the progress variables for this target.
include conversions/CMakeFiles/int_to_string.dir/progress.make

# Include the compile flags for this target's objects.
include conversions/CMakeFiles/int_to_string.dir/flags.make

conversions/CMakeFiles/int_to_string.dir/int_to_string.c.obj: conversions/CMakeFiles/int_to_string.dir/flags.make
conversions/CMakeFiles/int_to_string.dir/int_to_string.c.obj: ../conversions/int_to_string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object conversions/CMakeFiles/int_to_string.dir/int_to_string.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\int_to_string.dir\int_to_string.c.obj   -c G:\CLionProjects\C\conversions\int_to_string.c

conversions/CMakeFiles/int_to_string.dir/int_to_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/int_to_string.dir/int_to_string.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\conversions\int_to_string.c > CMakeFiles\int_to_string.dir\int_to_string.c.i

conversions/CMakeFiles/int_to_string.dir/int_to_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/int_to_string.dir/int_to_string.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\conversions\int_to_string.c -o CMakeFiles\int_to_string.dir\int_to_string.c.s

# Object files for target int_to_string
int_to_string_OBJECTS = \
"CMakeFiles/int_to_string.dir/int_to_string.c.obj"

# External object files for target int_to_string
int_to_string_EXTERNAL_OBJECTS =

conversions/int_to_string.exe: conversions/CMakeFiles/int_to_string.dir/int_to_string.c.obj
conversions/int_to_string.exe: conversions/CMakeFiles/int_to_string.dir/build.make
conversions/int_to_string.exe: D:/MinGW/lib/libm.a
conversions/int_to_string.exe: conversions/CMakeFiles/int_to_string.dir/linklibs.rsp
conversions/int_to_string.exe: conversions/CMakeFiles/int_to_string.dir/objects1.rsp
conversions/int_to_string.exe: conversions/CMakeFiles/int_to_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable int_to_string.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\int_to_string.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversions/CMakeFiles/int_to_string.dir/build: conversions/int_to_string.exe

.PHONY : conversions/CMakeFiles/int_to_string.dir/build

conversions/CMakeFiles/int_to_string.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\conversions && $(CMAKE_COMMAND) -P CMakeFiles\int_to_string.dir\cmake_clean.cmake
.PHONY : conversions/CMakeFiles/int_to_string.dir/clean

conversions/CMakeFiles/int_to_string.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\conversions G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\conversions G:\CLionProjects\C\cmake-build-debug\conversions\CMakeFiles\int_to_string.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : conversions/CMakeFiles/int_to_string.dir/depend
