# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ciprian/testtools/river

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ciprian/testtools/river

# Include any dependencies generated for this target.
include wrapper.setup/CMakeFiles/wrappersetup.dir/depend.make

# Include the progress variables for this target.
include wrapper.setup/CMakeFiles/wrappersetup.dir/progress.make

# Include the compile flags for this target's objects.
include wrapper.setup/CMakeFiles/wrappersetup.dir/flags.make

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o: wrapper.setup/CMakeFiles/wrappersetup.dir/flags.make
wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o: wrapper.setup/Setup.Linux.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o"
	cd /home/ciprian/testtools/river/wrapper.setup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o -c /home/ciprian/testtools/river/wrapper.setup/Setup.Linux.cpp

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.i"
	cd /home/ciprian/testtools/river/wrapper.setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/wrapper.setup/Setup.Linux.cpp > CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.i

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.s"
	cd /home/ciprian/testtools/river/wrapper.setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/wrapper.setup/Setup.Linux.cpp -o CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.s

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o.requires:

.PHONY : wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o.requires

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o.provides: wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o.requires
	$(MAKE) -f wrapper.setup/CMakeFiles/wrappersetup.dir/build.make wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o.provides.build
.PHONY : wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o.provides

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o.provides.build: wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o


wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o: wrapper.setup/CMakeFiles/wrappersetup.dir/flags.make
wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o: wrapper.setup/Setup.Windows.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o"
	cd /home/ciprian/testtools/river/wrapper.setup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o -c /home/ciprian/testtools/river/wrapper.setup/Setup.Windows.cpp

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.i"
	cd /home/ciprian/testtools/river/wrapper.setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/wrapper.setup/Setup.Windows.cpp > CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.i

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.s"
	cd /home/ciprian/testtools/river/wrapper.setup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/wrapper.setup/Setup.Windows.cpp -o CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.s

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o.requires:

.PHONY : wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o.requires

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o.provides: wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o.requires
	$(MAKE) -f wrapper.setup/CMakeFiles/wrappersetup.dir/build.make wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o.provides.build
.PHONY : wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o.provides

wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o.provides.build: wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o


# Object files for target wrappersetup
wrappersetup_OBJECTS = \
"CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o" \
"CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o"

# External object files for target wrappersetup
wrappersetup_EXTERNAL_OBJECTS =

wrapper.setup/libwrappersetup.a: wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o
wrapper.setup/libwrappersetup.a: wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o
wrapper.setup/libwrappersetup.a: wrapper.setup/CMakeFiles/wrappersetup.dir/build.make
wrapper.setup/libwrappersetup.a: wrapper.setup/CMakeFiles/wrappersetup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libwrappersetup.a"
	cd /home/ciprian/testtools/river/wrapper.setup && $(CMAKE_COMMAND) -P CMakeFiles/wrappersetup.dir/cmake_clean_target.cmake
	cd /home/ciprian/testtools/river/wrapper.setup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrappersetup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wrapper.setup/CMakeFiles/wrappersetup.dir/build: wrapper.setup/libwrappersetup.a

.PHONY : wrapper.setup/CMakeFiles/wrappersetup.dir/build

wrapper.setup/CMakeFiles/wrappersetup.dir/requires: wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Linux.cpp.o.requires
wrapper.setup/CMakeFiles/wrappersetup.dir/requires: wrapper.setup/CMakeFiles/wrappersetup.dir/Setup.Windows.cpp.o.requires

.PHONY : wrapper.setup/CMakeFiles/wrappersetup.dir/requires

wrapper.setup/CMakeFiles/wrappersetup.dir/clean:
	cd /home/ciprian/testtools/river/wrapper.setup && $(CMAKE_COMMAND) -P CMakeFiles/wrappersetup.dir/cmake_clean.cmake
.PHONY : wrapper.setup/CMakeFiles/wrappersetup.dir/clean

wrapper.setup/CMakeFiles/wrappersetup.dir/depend:
	cd /home/ciprian/testtools/river && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciprian/testtools/river /home/ciprian/testtools/river/wrapper.setup /home/ciprian/testtools/river /home/ciprian/testtools/river/wrapper.setup /home/ciprian/testtools/river/wrapper.setup/CMakeFiles/wrappersetup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrapper.setup/CMakeFiles/wrappersetup.dir/depend

