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
include sorting/CMakeFiles/comb_sort.dir/depend.make

# Include the progress variables for this target.
include sorting/CMakeFiles/comb_sort.dir/progress.make

# Include the compile flags for this target's objects.
include sorting/CMakeFiles/comb_sort.dir/flags.make

sorting/CMakeFiles/comb_sort.dir/comb_sort.c.obj: sorting/CMakeFiles/comb_sort.dir/flags.make
sorting/CMakeFiles/comb_sort.dir/comb_sort.c.obj: ../sorting/comb_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sorting/CMakeFiles/comb_sort.dir/comb_sort.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\comb_sort.dir\comb_sort.c.obj   -c G:\CLionProjects\C\sorting\comb_sort.c

sorting/CMakeFiles/comb_sort.dir/comb_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/comb_sort.dir/comb_sort.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\sorting\comb_sort.c > CMakeFiles\comb_sort.dir\comb_sort.c.i

sorting/CMakeFiles/comb_sort.dir/comb_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/comb_sort.dir/comb_sort.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\sorting\comb_sort.c -o CMakeFiles\comb_sort.dir\comb_sort.c.s

# Object files for target comb_sort
comb_sort_OBJECTS = \
"CMakeFiles/comb_sort.dir/comb_sort.c.obj"

# External object files for target comb_sort
comb_sort_EXTERNAL_OBJECTS =

sorting/comb_sort.exe: sorting/CMakeFiles/comb_sort.dir/comb_sort.c.obj
sorting/comb_sort.exe: sorting/CMakeFiles/comb_sort.dir/build.make
sorting/comb_sort.exe: D:/MinGW/lib/libm.a
sorting/comb_sort.exe: sorting/CMakeFiles/comb_sort.dir/linklibs.rsp
sorting/comb_sort.exe: sorting/CMakeFiles/comb_sort.dir/objects1.rsp
sorting/comb_sort.exe: sorting/CMakeFiles/comb_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable comb_sort.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\comb_sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting/CMakeFiles/comb_sort.dir/build: sorting/comb_sort.exe

.PHONY : sorting/CMakeFiles/comb_sort.dir/build

sorting/CMakeFiles/comb_sort.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && $(CMAKE_COMMAND) -P CMakeFiles\comb_sort.dir\cmake_clean.cmake
.PHONY : sorting/CMakeFiles/comb_sort.dir/clean

sorting/CMakeFiles/comb_sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\sorting G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\sorting G:\CLionProjects\C\cmake-build-debug\sorting\CMakeFiles\comb_sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : sorting/CMakeFiles/comb_sort.dir/depend

