# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/technology/Documents/Real-time-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/technology/Documents/Real-time-project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Real_time_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Real_time_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Real_time_project.dir/flags.make

CMakeFiles/Real_time_project.dir/src/connection.c.o: CMakeFiles/Real_time_project.dir/flags.make
CMakeFiles/Real_time_project.dir/src/connection.c.o: ../src/connection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/technology/Documents/Real-time-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Real_time_project.dir/src/connection.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Real_time_project.dir/src/connection.c.o   -c /Users/technology/Documents/Real-time-project/src/connection.c

CMakeFiles/Real_time_project.dir/src/connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Real_time_project.dir/src/connection.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/technology/Documents/Real-time-project/src/connection.c > CMakeFiles/Real_time_project.dir/src/connection.c.i

CMakeFiles/Real_time_project.dir/src/connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Real_time_project.dir/src/connection.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/technology/Documents/Real-time-project/src/connection.c -o CMakeFiles/Real_time_project.dir/src/connection.c.s

CMakeFiles/Real_time_project.dir/src/connection.c.o.requires:

.PHONY : CMakeFiles/Real_time_project.dir/src/connection.c.o.requires

CMakeFiles/Real_time_project.dir/src/connection.c.o.provides: CMakeFiles/Real_time_project.dir/src/connection.c.o.requires
	$(MAKE) -f CMakeFiles/Real_time_project.dir/build.make CMakeFiles/Real_time_project.dir/src/connection.c.o.provides.build
.PHONY : CMakeFiles/Real_time_project.dir/src/connection.c.o.provides

CMakeFiles/Real_time_project.dir/src/connection.c.o.provides.build: CMakeFiles/Real_time_project.dir/src/connection.c.o


CMakeFiles/Real_time_project.dir/src/main.c.o: CMakeFiles/Real_time_project.dir/flags.make
CMakeFiles/Real_time_project.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/technology/Documents/Real-time-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Real_time_project.dir/src/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Real_time_project.dir/src/main.c.o   -c /Users/technology/Documents/Real-time-project/src/main.c

CMakeFiles/Real_time_project.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Real_time_project.dir/src/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/technology/Documents/Real-time-project/src/main.c > CMakeFiles/Real_time_project.dir/src/main.c.i

CMakeFiles/Real_time_project.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Real_time_project.dir/src/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/technology/Documents/Real-time-project/src/main.c -o CMakeFiles/Real_time_project.dir/src/main.c.s

CMakeFiles/Real_time_project.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/Real_time_project.dir/src/main.c.o.requires

CMakeFiles/Real_time_project.dir/src/main.c.o.provides: CMakeFiles/Real_time_project.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/Real_time_project.dir/build.make CMakeFiles/Real_time_project.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/Real_time_project.dir/src/main.c.o.provides

CMakeFiles/Real_time_project.dir/src/main.c.o.provides.build: CMakeFiles/Real_time_project.dir/src/main.c.o


CMakeFiles/Real_time_project.dir/src/semafors.c.o: CMakeFiles/Real_time_project.dir/flags.make
CMakeFiles/Real_time_project.dir/src/semafors.c.o: ../src/semafors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/technology/Documents/Real-time-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Real_time_project.dir/src/semafors.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Real_time_project.dir/src/semafors.c.o   -c /Users/technology/Documents/Real-time-project/src/semafors.c

CMakeFiles/Real_time_project.dir/src/semafors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Real_time_project.dir/src/semafors.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/technology/Documents/Real-time-project/src/semafors.c > CMakeFiles/Real_time_project.dir/src/semafors.c.i

CMakeFiles/Real_time_project.dir/src/semafors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Real_time_project.dir/src/semafors.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/technology/Documents/Real-time-project/src/semafors.c -o CMakeFiles/Real_time_project.dir/src/semafors.c.s

CMakeFiles/Real_time_project.dir/src/semafors.c.o.requires:

.PHONY : CMakeFiles/Real_time_project.dir/src/semafors.c.o.requires

CMakeFiles/Real_time_project.dir/src/semafors.c.o.provides: CMakeFiles/Real_time_project.dir/src/semafors.c.o.requires
	$(MAKE) -f CMakeFiles/Real_time_project.dir/build.make CMakeFiles/Real_time_project.dir/src/semafors.c.o.provides.build
.PHONY : CMakeFiles/Real_time_project.dir/src/semafors.c.o.provides

CMakeFiles/Real_time_project.dir/src/semafors.c.o.provides.build: CMakeFiles/Real_time_project.dir/src/semafors.c.o


CMakeFiles/Real_time_project.dir/src/server_signals.c.o: CMakeFiles/Real_time_project.dir/flags.make
CMakeFiles/Real_time_project.dir/src/server_signals.c.o: ../src/server_signals.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/technology/Documents/Real-time-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Real_time_project.dir/src/server_signals.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Real_time_project.dir/src/server_signals.c.o   -c /Users/technology/Documents/Real-time-project/src/server_signals.c

CMakeFiles/Real_time_project.dir/src/server_signals.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Real_time_project.dir/src/server_signals.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/technology/Documents/Real-time-project/src/server_signals.c > CMakeFiles/Real_time_project.dir/src/server_signals.c.i

CMakeFiles/Real_time_project.dir/src/server_signals.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Real_time_project.dir/src/server_signals.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/technology/Documents/Real-time-project/src/server_signals.c -o CMakeFiles/Real_time_project.dir/src/server_signals.c.s

CMakeFiles/Real_time_project.dir/src/server_signals.c.o.requires:

.PHONY : CMakeFiles/Real_time_project.dir/src/server_signals.c.o.requires

CMakeFiles/Real_time_project.dir/src/server_signals.c.o.provides: CMakeFiles/Real_time_project.dir/src/server_signals.c.o.requires
	$(MAKE) -f CMakeFiles/Real_time_project.dir/build.make CMakeFiles/Real_time_project.dir/src/server_signals.c.o.provides.build
.PHONY : CMakeFiles/Real_time_project.dir/src/server_signals.c.o.provides

CMakeFiles/Real_time_project.dir/src/server_signals.c.o.provides.build: CMakeFiles/Real_time_project.dir/src/server_signals.c.o


CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o: CMakeFiles/Real_time_project.dir/flags.make
CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o: ../src/setup_configrations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/technology/Documents/Real-time-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o   -c /Users/technology/Documents/Real-time-project/src/setup_configrations.c

CMakeFiles/Real_time_project.dir/src/setup_configrations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Real_time_project.dir/src/setup_configrations.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/technology/Documents/Real-time-project/src/setup_configrations.c > CMakeFiles/Real_time_project.dir/src/setup_configrations.c.i

CMakeFiles/Real_time_project.dir/src/setup_configrations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Real_time_project.dir/src/setup_configrations.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/technology/Documents/Real-time-project/src/setup_configrations.c -o CMakeFiles/Real_time_project.dir/src/setup_configrations.c.s

CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o.requires:

.PHONY : CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o.requires

CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o.provides: CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o.requires
	$(MAKE) -f CMakeFiles/Real_time_project.dir/build.make CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o.provides.build
.PHONY : CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o.provides

CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o.provides.build: CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o


CMakeFiles/Real_time_project.dir/src/worker.c.o: CMakeFiles/Real_time_project.dir/flags.make
CMakeFiles/Real_time_project.dir/src/worker.c.o: ../src/worker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/technology/Documents/Real-time-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Real_time_project.dir/src/worker.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Real_time_project.dir/src/worker.c.o   -c /Users/technology/Documents/Real-time-project/src/worker.c

CMakeFiles/Real_time_project.dir/src/worker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Real_time_project.dir/src/worker.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/technology/Documents/Real-time-project/src/worker.c > CMakeFiles/Real_time_project.dir/src/worker.c.i

CMakeFiles/Real_time_project.dir/src/worker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Real_time_project.dir/src/worker.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/technology/Documents/Real-time-project/src/worker.c -o CMakeFiles/Real_time_project.dir/src/worker.c.s

CMakeFiles/Real_time_project.dir/src/worker.c.o.requires:

.PHONY : CMakeFiles/Real_time_project.dir/src/worker.c.o.requires

CMakeFiles/Real_time_project.dir/src/worker.c.o.provides: CMakeFiles/Real_time_project.dir/src/worker.c.o.requires
	$(MAKE) -f CMakeFiles/Real_time_project.dir/build.make CMakeFiles/Real_time_project.dir/src/worker.c.o.provides.build
.PHONY : CMakeFiles/Real_time_project.dir/src/worker.c.o.provides

CMakeFiles/Real_time_project.dir/src/worker.c.o.provides.build: CMakeFiles/Real_time_project.dir/src/worker.c.o


# Object files for target Real_time_project
Real_time_project_OBJECTS = \
"CMakeFiles/Real_time_project.dir/src/connection.c.o" \
"CMakeFiles/Real_time_project.dir/src/main.c.o" \
"CMakeFiles/Real_time_project.dir/src/semafors.c.o" \
"CMakeFiles/Real_time_project.dir/src/server_signals.c.o" \
"CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o" \
"CMakeFiles/Real_time_project.dir/src/worker.c.o"

# External object files for target Real_time_project
Real_time_project_EXTERNAL_OBJECTS =

Real_time_project: CMakeFiles/Real_time_project.dir/src/connection.c.o
Real_time_project: CMakeFiles/Real_time_project.dir/src/main.c.o
Real_time_project: CMakeFiles/Real_time_project.dir/src/semafors.c.o
Real_time_project: CMakeFiles/Real_time_project.dir/src/server_signals.c.o
Real_time_project: CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o
Real_time_project: CMakeFiles/Real_time_project.dir/src/worker.c.o
Real_time_project: CMakeFiles/Real_time_project.dir/build.make
Real_time_project: CMakeFiles/Real_time_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/technology/Documents/Real-time-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable Real_time_project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Real_time_project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Real_time_project.dir/build: Real_time_project

.PHONY : CMakeFiles/Real_time_project.dir/build

CMakeFiles/Real_time_project.dir/requires: CMakeFiles/Real_time_project.dir/src/connection.c.o.requires
CMakeFiles/Real_time_project.dir/requires: CMakeFiles/Real_time_project.dir/src/main.c.o.requires
CMakeFiles/Real_time_project.dir/requires: CMakeFiles/Real_time_project.dir/src/semafors.c.o.requires
CMakeFiles/Real_time_project.dir/requires: CMakeFiles/Real_time_project.dir/src/server_signals.c.o.requires
CMakeFiles/Real_time_project.dir/requires: CMakeFiles/Real_time_project.dir/src/setup_configrations.c.o.requires
CMakeFiles/Real_time_project.dir/requires: CMakeFiles/Real_time_project.dir/src/worker.c.o.requires

.PHONY : CMakeFiles/Real_time_project.dir/requires

CMakeFiles/Real_time_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Real_time_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Real_time_project.dir/clean

CMakeFiles/Real_time_project.dir/depend:
	cd /Users/technology/Documents/Real-time-project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/technology/Documents/Real-time-project /Users/technology/Documents/Real-time-project /Users/technology/Documents/Real-time-project/cmake-build-debug /Users/technology/Documents/Real-time-project/cmake-build-debug /Users/technology/Documents/Real-time-project/cmake-build-debug/CMakeFiles/Real_time_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Real_time_project.dir/depend

