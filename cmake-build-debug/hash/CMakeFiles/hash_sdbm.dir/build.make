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
include hash/CMakeFiles/hash_sdbm.dir/depend.make

# Include the progress variables for this target.
include hash/CMakeFiles/hash_sdbm.dir/progress.make

# Include the compile flags for this target's objects.
include hash/CMakeFiles/hash_sdbm.dir/flags.make

hash/CMakeFiles/hash_sdbm.dir/hash_sdbm.c.obj: hash/CMakeFiles/hash_sdbm.dir/flags.make
hash/CMakeFiles/hash_sdbm.dir/hash_sdbm.c.obj: ../hash/hash_sdbm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object hash/CMakeFiles/hash_sdbm.dir/hash_sdbm.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\hash && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hash_sdbm.dir\hash_sdbm.c.obj   -c G:\CLionProjects\C\hash\hash_sdbm.c

hash/CMakeFiles/hash_sdbm.dir/hash_sdbm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hash_sdbm.dir/hash_sdbm.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\hash && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\hash\hash_sdbm.c > CMakeFiles\hash_sdbm.dir\hash_sdbm.c.i

hash/CMakeFiles/hash_sdbm.dir/hash_sdbm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hash_sdbm.dir/hash_sdbm.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\hash && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\hash\hash_sdbm.c -o CMakeFiles\hash_sdbm.dir\hash_sdbm.c.s

# Object files for target hash_sdbm
hash_sdbm_OBJECTS = \
"CMakeFiles/hash_sdbm.dir/hash_sdbm.c.obj"

# External object files for target hash_sdbm
hash_sdbm_EXTERNAL_OBJECTS =

hash/hash_sdbm.exe: hash/CMakeFiles/hash_sdbm.dir/hash_sdbm.c.obj
hash/hash_sdbm.exe: hash/CMakeFiles/hash_sdbm.dir/build.make
hash/hash_sdbm.exe: D:/MinGW/lib/libm.a
hash/hash_sdbm.exe: hash/CMakeFiles/hash_sdbm.dir/linklibs.rsp
hash/hash_sdbm.exe: hash/CMakeFiles/hash_sdbm.dir/objects1.rsp
hash/hash_sdbm.exe: hash/CMakeFiles/hash_sdbm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hash_sdbm.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hash_sdbm.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hash/CMakeFiles/hash_sdbm.dir/build: hash/hash_sdbm.exe

.PHONY : hash/CMakeFiles/hash_sdbm.dir/build

hash/CMakeFiles/hash_sdbm.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\hash && $(CMAKE_COMMAND) -P CMakeFiles\hash_sdbm.dir\cmake_clean.cmake
.PHONY : hash/CMakeFiles/hash_sdbm.dir/clean

hash/CMakeFiles/hash_sdbm.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\hash G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\hash G:\CLionProjects\C\cmake-build-debug\hash\CMakeFiles\hash_sdbm.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : hash/CMakeFiles/hash_sdbm.dir/depend

