# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/beny/github/netbee

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beny/github/netbee/build

# Include any dependencies generated for this target.
include bin/server/CMakeFiles/netbee_server.dir/depend.make

# Include the progress variables for this target.
include bin/server/CMakeFiles/netbee_server.dir/progress.make

# Include the compile flags for this target's objects.
include bin/server/CMakeFiles/netbee_server.dir/flags.make

bin/server/CMakeFiles/netbee_server.dir/server.c.o: bin/server/CMakeFiles/netbee_server.dir/flags.make
bin/server/CMakeFiles/netbee_server.dir/server.c.o: ../src/server/server.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beny/github/netbee/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object bin/server/CMakeFiles/netbee_server.dir/server.c.o"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/netbee_server.dir/server.c.o   -c /home/beny/github/netbee/src/server/server.c

bin/server/CMakeFiles/netbee_server.dir/server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/netbee_server.dir/server.c.i"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/beny/github/netbee/src/server/server.c > CMakeFiles/netbee_server.dir/server.c.i

bin/server/CMakeFiles/netbee_server.dir/server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/netbee_server.dir/server.c.s"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/beny/github/netbee/src/server/server.c -o CMakeFiles/netbee_server.dir/server.c.s

bin/server/CMakeFiles/netbee_server.dir/server.c.o.requires:
.PHONY : bin/server/CMakeFiles/netbee_server.dir/server.c.o.requires

bin/server/CMakeFiles/netbee_server.dir/server.c.o.provides: bin/server/CMakeFiles/netbee_server.dir/server.c.o.requires
	$(MAKE) -f bin/server/CMakeFiles/netbee_server.dir/build.make bin/server/CMakeFiles/netbee_server.dir/server.c.o.provides.build
.PHONY : bin/server/CMakeFiles/netbee_server.dir/server.c.o.provides

bin/server/CMakeFiles/netbee_server.dir/server.c.o.provides.build: bin/server/CMakeFiles/netbee_server.dir/server.c.o

bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o: bin/server/CMakeFiles/netbee_server.dir/flags.make
bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o: ../src/core/core.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beny/github/netbee/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/netbee_server.dir/__/core/core.c.o   -c /home/beny/github/netbee/src/core/core.c

bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/netbee_server.dir/__/core/core.c.i"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/beny/github/netbee/src/core/core.c > CMakeFiles/netbee_server.dir/__/core/core.c.i

bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/netbee_server.dir/__/core/core.c.s"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/beny/github/netbee/src/core/core.c -o CMakeFiles/netbee_server.dir/__/core/core.c.s

bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o.requires:
.PHONY : bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o.requires

bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o.provides: bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o.requires
	$(MAKE) -f bin/server/CMakeFiles/netbee_server.dir/build.make bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o.provides.build
.PHONY : bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o.provides

bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o.provides.build: bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o

bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o: bin/server/CMakeFiles/netbee_server.dir/flags.make
bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o: ../src/utils/utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beny/github/netbee/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/netbee_server.dir/__/utils/utils.c.o   -c /home/beny/github/netbee/src/utils/utils.c

bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/netbee_server.dir/__/utils/utils.c.i"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/beny/github/netbee/src/utils/utils.c > CMakeFiles/netbee_server.dir/__/utils/utils.c.i

bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/netbee_server.dir/__/utils/utils.c.s"
	cd /home/beny/github/netbee/build/bin/server && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/beny/github/netbee/src/utils/utils.c -o CMakeFiles/netbee_server.dir/__/utils/utils.c.s

bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o.requires:
.PHONY : bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o.requires

bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o.provides: bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o.requires
	$(MAKE) -f bin/server/CMakeFiles/netbee_server.dir/build.make bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o.provides.build
.PHONY : bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o.provides

bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o.provides.build: bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o

# Object files for target netbee_server
netbee_server_OBJECTS = \
"CMakeFiles/netbee_server.dir/server.c.o" \
"CMakeFiles/netbee_server.dir/__/core/core.c.o" \
"CMakeFiles/netbee_server.dir/__/utils/utils.c.o"

# External object files for target netbee_server
netbee_server_EXTERNAL_OBJECTS =

bin/server/netbee_server: bin/server/CMakeFiles/netbee_server.dir/server.c.o
bin/server/netbee_server: bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o
bin/server/netbee_server: bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o
bin/server/netbee_server: bin/server/CMakeFiles/netbee_server.dir/build.make
bin/server/netbee_server: bin/server/CMakeFiles/netbee_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable netbee_server"
	cd /home/beny/github/netbee/build/bin/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netbee_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/server/CMakeFiles/netbee_server.dir/build: bin/server/netbee_server
.PHONY : bin/server/CMakeFiles/netbee_server.dir/build

bin/server/CMakeFiles/netbee_server.dir/requires: bin/server/CMakeFiles/netbee_server.dir/server.c.o.requires
bin/server/CMakeFiles/netbee_server.dir/requires: bin/server/CMakeFiles/netbee_server.dir/__/core/core.c.o.requires
bin/server/CMakeFiles/netbee_server.dir/requires: bin/server/CMakeFiles/netbee_server.dir/__/utils/utils.c.o.requires
.PHONY : bin/server/CMakeFiles/netbee_server.dir/requires

bin/server/CMakeFiles/netbee_server.dir/clean:
	cd /home/beny/github/netbee/build/bin/server && $(CMAKE_COMMAND) -P CMakeFiles/netbee_server.dir/cmake_clean.cmake
.PHONY : bin/server/CMakeFiles/netbee_server.dir/clean

bin/server/CMakeFiles/netbee_server.dir/depend:
	cd /home/beny/github/netbee/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beny/github/netbee /home/beny/github/netbee/src/server /home/beny/github/netbee/build /home/beny/github/netbee/build/bin/server /home/beny/github/netbee/build/bin/server/CMakeFiles/netbee_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/server/CMakeFiles/netbee_server.dir/depend
