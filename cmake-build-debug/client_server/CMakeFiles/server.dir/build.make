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
include client_server/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include client_server/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include client_server/CMakeFiles/server.dir/flags.make

client_server/CMakeFiles/server.dir/server.c.obj: client_server/CMakeFiles/server.dir/flags.make
client_server/CMakeFiles/server.dir/server.c.obj: ../client_server/server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object client_server/CMakeFiles/server.dir/server.c.obj"
	cd /d G:\CLionProjects\C\cmake-build-debug\client_server && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\server.dir\server.c.obj   -c G:\CLionProjects\C\client_server\server.c

client_server/CMakeFiles/server.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server.dir/server.c.i"
	cd /d G:\CLionProjects\C\cmake-build-debug\client_server && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\CLionProjects\C\client_server\server.c > CMakeFiles\server.dir\server.c.i

client_server/CMakeFiles/server.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server.dir/server.c.s"
	cd /d G:\CLionProjects\C\cmake-build-debug\client_server && D:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\CLionProjects\C\client_server\server.c -o CMakeFiles\server.dir\server.c.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.c.obj"

# External object files for target server
server_EXTERNAL_OBJECTS =

client_server/server.exe: client_server/CMakeFiles/server.dir/server.c.obj
client_server/server.exe: client_server/CMakeFiles/server.dir/build.make
client_server/server.exe: D:/MinGW/lib/libm.a
client_server/server.exe: client_server/CMakeFiles/server.dir/linklibs.rsp
client_server/server.exe: client_server/CMakeFiles/server.dir/objects1.rsp
client_server/server.exe: client_server/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable server.exe"
	cd /d G:\CLionProjects\C\cmake-build-debug\client_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client_server/CMakeFiles/server.dir/build: client_server/server.exe

.PHONY : client_server/CMakeFiles/server.dir/build

client_server/CMakeFiles/server.dir/clean:
	cd /d G:\CLionProjects\C\cmake-build-debug\client_server && $(CMAKE_COMMAND) -P CMakeFiles\server.dir\cmake_clean.cmake
.PHONY : client_server/CMakeFiles/server.dir/clean

client_server/CMakeFiles/server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\CLionProjects\C G:\CLionProjects\C\client_server G:\CLionProjects\C\cmake-build-debug G:\CLionProjects\C\cmake-build-debug\client_server G:\CLionProjects\C\cmake-build-debug\client_server\CMakeFiles\server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : client_server/CMakeFiles/server.dir/depend

