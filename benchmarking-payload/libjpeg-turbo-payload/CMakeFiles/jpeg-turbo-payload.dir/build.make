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
include benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/depend.make

# Include the progress variables for this target.
include benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/progress.make

# Include the compile flags for this target's objects.
include benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/flags.make

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/flags.make
benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o: benchmarking-payload/libjpeg-turbo-payload/Payload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o"
	cd /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o -c /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload/Payload.cpp

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.i"
	cd /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload/Payload.cpp > CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.i

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.s"
	cd /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload/Payload.cpp -o CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.s

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o.requires:

.PHONY : benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o.requires

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o.provides: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o.requires
	$(MAKE) -f benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/build.make benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o.provides.build
.PHONY : benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o.provides

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o.provides.build: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o


# Object files for target jpeg-turbo-payload
jpeg__turbo__payload_OBJECTS = \
"CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o"

# External object files for target jpeg-turbo-payload
jpeg__turbo__payload_EXTERNAL_OBJECTS =

benchmarking-payload/libjpeg-turbo-payload/libjpeg-turbo-payload.so: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o
benchmarking-payload/libjpeg-turbo-payload/libjpeg-turbo-payload.so: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/build.make
benchmarking-payload/libjpeg-turbo-payload/libjpeg-turbo-payload.so: benchmarking-payload/libjpeg-turbo-payload/libjpeg-turbo-src/.libs/libturbojpeg.a
benchmarking-payload/libjpeg-turbo-payload/libjpeg-turbo-payload.so: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libjpeg-turbo-payload.so"
	cd /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jpeg-turbo-payload.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/build: benchmarking-payload/libjpeg-turbo-payload/libjpeg-turbo-payload.so

.PHONY : benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/build

# Object files for target jpeg-turbo-payload
jpeg__turbo__payload_OBJECTS = \
"CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o"

# External object files for target jpeg-turbo-payload
jpeg__turbo__payload_EXTERNAL_OBJECTS =

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/CMakeRelink.dir/libjpeg-turbo-payload.so: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o
benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/CMakeRelink.dir/libjpeg-turbo-payload.so: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/build.make
benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/CMakeRelink.dir/libjpeg-turbo-payload.so: benchmarking-payload/libjpeg-turbo-payload/libjpeg-turbo-src/.libs/libturbojpeg.a
benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/CMakeRelink.dir/libjpeg-turbo-payload.so: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ciprian/testtools/river/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library CMakeFiles/CMakeRelink.dir/libjpeg-turbo-payload.so"
	cd /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jpeg-turbo-payload.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/preinstall: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/CMakeRelink.dir/libjpeg-turbo-payload.so

.PHONY : benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/preinstall

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/requires: benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/Payload.cpp.o.requires

.PHONY : benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/requires

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/clean:
	cd /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload && $(CMAKE_COMMAND) -P CMakeFiles/jpeg-turbo-payload.dir/cmake_clean.cmake
.PHONY : benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/clean

benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/depend:
	cd /home/ciprian/testtools/river && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ciprian/testtools/river /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload /home/ciprian/testtools/river /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload /home/ciprian/testtools/river/benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarking-payload/libjpeg-turbo-payload/CMakeFiles/jpeg-turbo-payload.dir/depend

