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
include sorting/CMakeFiles/stooge_sort.dir/depend.make

# Include the progress variables for this target.
include sorting/CMakeFiles/stooge_sort.dir/progress.make

# Include the compile flags for this target's objects.
include sorting/CMakeFiles/stooge_sort.dir/flags.make

sorting/CMakeFiles/stooge_sort.dir/stooge_sort.c.obj: sorting/CMakeFiles/stooge_sort.dir/flags.make
sorting/CMakeFiles/stooge_sort.dir/stooge_sort.c.obj: ../sorting/stooge_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sorting/CMakeFiles/stooge_sort.dir/stooge_sort.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\stooge_sort.dir\stooge_sort.c.obj   -c G:\CLionProjects\C\sorting\stooge_sort.c

sorting/CMakeFiles/stooge_sort.dir/stooge_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stooge_sort.dir/stooge_sort.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\sorting\stooge_sort.c > CMakeFiles\stooge_sort.dir\stooge_sort.c.i

sorting/CMakeFiles/stooge_sort.dir/stooge_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stooge_sort.dir/stooge_sort.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\sorting\stooge_sort.c -o CMakeFiles\stooge_sort.dir\stooge_sort.c.s

# Object files for target stooge_sort
stooge_sort_OBJECTS = \
"CMakeFiles/stooge_sort.dir/stooge_sort.c.obj"

# External object files for target stooge_sort
stooge_sort_EXTERNAL_OBJECTS =

sorting/stooge_sort.exe: sorting/CMakeFiles/stooge_sort.dir/stooge_sort.c.obj
sorting/stooge_sort.exe: sorting/CMakeFiles/stooge_sort.dir/build.make
sorting/stooge_sort.exe: D:/MinGW/lib/libm.a
sorting/stooge_sort.exe: sorting/CMakeFiles/stooge_sort.dir/linklibs.rsp
sorting/stooge_sort.exe: sorting/CMakeFiles/stooge_sort.dir/objects1.rsp
sorting/stooge_sort.exe: sorting/CMakeFiles/stooge_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable stooge_sort.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stooge_sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting/CMakeFiles/stooge_sort.dir/build: sorting/stooge_sort.exe

.PHONY : sorting/CMakeFiles/stooge_sort.dir/build

sorting/CMakeFiles/stooge_sort.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\sorting && $(CMAKE_COMMAND) -P CMakeFiles\stooge_sort.dir\cmake_clean.cmake
.PHONY : sorting/CMakeFiles/stooge_sort.dir/clean

sorting/CMakeFiles/stooge_sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\sorting G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\sorting G:\CLionProjects\C\cmake-build-debug\sorting\CMakeFiles\stooge_sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : sorting/CMakeFiles/stooge_sort.dir/depend

