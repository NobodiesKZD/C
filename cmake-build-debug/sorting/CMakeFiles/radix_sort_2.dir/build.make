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
include sorting/CMakeFiles/radix_sort_2.dir/depend.make

# Include the progress variables for this target.
include sorting/CMakeFiles/radix_sort_2.dir/progress.make

# Include the compile flags for this target's objects.
include sorting/CMakeFiles/radix_sort_2.dir/flags.make

sorting/CMakeFiles/radix_sort_2.dir/radix_sort_2.c.obj: sorting/CMakeFiles/radix_sort_2.dir/flags.make
sorting/CMakeFiles/radix_sort_2.dir/radix_sort_2.c.obj: ../sorting/radix_sort_2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sorting/CMakeFiles/radix_sort_2.dir/radix_sort_2.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\radix_sort_2.dir\radix_sort_2.c.obj   -c G:\CLionProjects\C\sorting\radix_sort_2.c

sorting/CMakeFiles/radix_sort_2.dir/radix_sort_2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/radix_sort_2.dir/radix_sort_2.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\sorting\radix_sort_2.c > CMakeFiles\radix_sort_2.dir\radix_sort_2.c.i

sorting/CMakeFiles/radix_sort_2.dir/radix_sort_2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/radix_sort_2.dir/radix_sort_2.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\sorting\radix_sort_2.c -o CMakeFiles\radix_sort_2.dir\radix_sort_2.c.s

# Object files for target radix_sort_2
radix_sort_2_OBJECTS = \
"CMakeFiles/radix_sort_2.dir/radix_sort_2.c.obj"

# External object files for target radix_sort_2
radix_sort_2_EXTERNAL_OBJECTS =

sorting/radix_sort_2.exe: sorting/CMakeFiles/radix_sort_2.dir/radix_sort_2.c.obj
sorting/radix_sort_2.exe: sorting/CMakeFiles/radix_sort_2.dir/build.make
sorting/radix_sort_2.exe: D:/MinGW/lib/libm.a
sorting/radix_sort_2.exe: sorting/CMakeFiles/radix_sort_2.dir/linklibs.rsp
sorting/radix_sort_2.exe: sorting/CMakeFiles/radix_sort_2.dir/objects1.rsp
sorting/radix_sort_2.exe: sorting/CMakeFiles/radix_sort_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable radix_sort_2.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\radix_sort_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting/CMakeFiles/radix_sort_2.dir/build: sorting/radix_sort_2.exe

.PHONY : sorting/CMakeFiles/radix_sort_2.dir/build

sorting/CMakeFiles/radix_sort_2.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && $(CMAKE_COMMAND) -P CMakeFiles\radix_sort_2.dir\cmake_clean.cmake
.PHONY : sorting/CMakeFiles/radix_sort_2.dir/clean

sorting/CMakeFiles/radix_sort_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\sorting G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\sorting G:\CLionProjects\C\cmake-build-debug\sorting\CMakeFiles\radix_sort_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : sorting/CMakeFiles/radix_sort_2.dir/depend
