# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/EMBED2/Labo/Opdracht4_deel2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/EMBED2/Labo/Opdracht4_deel2/build

# Include any dependencies generated for this target.
include CMakeFiles/Http.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Http.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Http.dir/flags.make

CMakeFiles/Http.dir/https_server.c.o: CMakeFiles/Http.dir/flags.make
CMakeFiles/Http.dir/https_server.c.o: ../https_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/EMBED2/Labo/Opdracht4_deel2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Http.dir/https_server.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Http.dir/https_server.c.o   -c /home/pi/EMBED2/Labo/Opdracht4_deel2/https_server.c

CMakeFiles/Http.dir/https_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Http.dir/https_server.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/EMBED2/Labo/Opdracht4_deel2/https_server.c > CMakeFiles/Http.dir/https_server.c.i

CMakeFiles/Http.dir/https_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Http.dir/https_server.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/EMBED2/Labo/Opdracht4_deel2/https_server.c -o CMakeFiles/Http.dir/https_server.c.s

# Object files for target Http
Http_OBJECTS = \
"CMakeFiles/Http.dir/https_server.c.o"

# External object files for target Http
Http_EXTERNAL_OBJECTS =

Http: CMakeFiles/Http.dir/https_server.c.o
Http: CMakeFiles/Http.dir/build.make
Http: CMakeFiles/Http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/EMBED2/Labo/Opdracht4_deel2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Http"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Http.dir/build: Http

.PHONY : CMakeFiles/Http.dir/build

CMakeFiles/Http.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Http.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Http.dir/clean

CMakeFiles/Http.dir/depend:
	cd /home/pi/EMBED2/Labo/Opdracht4_deel2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/EMBED2/Labo/Opdracht4_deel2 /home/pi/EMBED2/Labo/Opdracht4_deel2 /home/pi/EMBED2/Labo/Opdracht4_deel2/build /home/pi/EMBED2/Labo/Opdracht4_deel2/build /home/pi/EMBED2/Labo/Opdracht4_deel2/build/CMakeFiles/Http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Http.dir/depend

