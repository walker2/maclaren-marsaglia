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
CMAKE_SOURCE_DIR = /home/andrewshipilo/git/maclaren-marsaglia

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mclaren_marsaglia.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mclaren_marsaglia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mclaren_marsaglia.dir/flags.make

CMakeFiles/mclaren_marsaglia.dir/main.cpp.o: CMakeFiles/mclaren_marsaglia.dir/flags.make
CMakeFiles/mclaren_marsaglia.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mclaren_marsaglia.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mclaren_marsaglia.dir/main.cpp.o -c /home/andrewshipilo/git/maclaren-marsaglia/main.cpp

CMakeFiles/mclaren_marsaglia.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mclaren_marsaglia.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewshipilo/git/maclaren-marsaglia/main.cpp > CMakeFiles/mclaren_marsaglia.dir/main.cpp.i

CMakeFiles/mclaren_marsaglia.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mclaren_marsaglia.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewshipilo/git/maclaren-marsaglia/main.cpp -o CMakeFiles/mclaren_marsaglia.dir/main.cpp.s

CMakeFiles/mclaren_marsaglia.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/mclaren_marsaglia.dir/main.cpp.o.requires

CMakeFiles/mclaren_marsaglia.dir/main.cpp.o.provides: CMakeFiles/mclaren_marsaglia.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/mclaren_marsaglia.dir/build.make CMakeFiles/mclaren_marsaglia.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/mclaren_marsaglia.dir/main.cpp.o.provides

CMakeFiles/mclaren_marsaglia.dir/main.cpp.o.provides.build: CMakeFiles/mclaren_marsaglia.dir/main.cpp.o


CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o: CMakeFiles/mclaren_marsaglia.dir/flags.make
CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o: ../src/MacLarenMarsagliaGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o -c /home/andrewshipilo/git/maclaren-marsaglia/src/MacLarenMarsagliaGenerator.cpp

CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewshipilo/git/maclaren-marsaglia/src/MacLarenMarsagliaGenerator.cpp > CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.i

CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewshipilo/git/maclaren-marsaglia/src/MacLarenMarsagliaGenerator.cpp -o CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.s

CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o.requires:

.PHONY : CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o.requires

CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o.provides: CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/mclaren_marsaglia.dir/build.make CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o.provides

CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o.provides.build: CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o


CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o: CMakeFiles/mclaren_marsaglia.dir/flags.make
CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o: ../src/RandomGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o -c /home/andrewshipilo/git/maclaren-marsaglia/src/RandomGenerator.cpp

CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewshipilo/git/maclaren-marsaglia/src/RandomGenerator.cpp > CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.i

CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewshipilo/git/maclaren-marsaglia/src/RandomGenerator.cpp -o CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.s

CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o.requires:

.PHONY : CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o.requires

CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o.provides: CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/mclaren_marsaglia.dir/build.make CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o.provides

CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o.provides.build: CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o


CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o: CMakeFiles/mclaren_marsaglia.dir/flags.make
CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o: ../src/StandartRandomGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o -c /home/andrewshipilo/git/maclaren-marsaglia/src/StandartRandomGenerator.cpp

CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewshipilo/git/maclaren-marsaglia/src/StandartRandomGenerator.cpp > CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.i

CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewshipilo/git/maclaren-marsaglia/src/StandartRandomGenerator.cpp -o CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.s

CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o.requires:

.PHONY : CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o.requires

CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o.provides: CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/mclaren_marsaglia.dir/build.make CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o.provides

CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o.provides.build: CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o


CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o: CMakeFiles/mclaren_marsaglia.dir/flags.make
CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o: ../src/MultiplicativeCongruentialGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o -c /home/andrewshipilo/git/maclaren-marsaglia/src/MultiplicativeCongruentialGenerator.cpp

CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrewshipilo/git/maclaren-marsaglia/src/MultiplicativeCongruentialGenerator.cpp > CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.i

CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrewshipilo/git/maclaren-marsaglia/src/MultiplicativeCongruentialGenerator.cpp -o CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.s

CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o.requires:

.PHONY : CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o.requires

CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o.provides: CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/mclaren_marsaglia.dir/build.make CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o.provides.build
.PHONY : CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o.provides

CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o.provides.build: CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o


# Object files for target mclaren_marsaglia
mclaren_marsaglia_OBJECTS = \
"CMakeFiles/mclaren_marsaglia.dir/main.cpp.o" \
"CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o" \
"CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o" \
"CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o" \
"CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o"

# External object files for target mclaren_marsaglia
mclaren_marsaglia_EXTERNAL_OBJECTS =

mclaren_marsaglia: CMakeFiles/mclaren_marsaglia.dir/main.cpp.o
mclaren_marsaglia: CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o
mclaren_marsaglia: CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o
mclaren_marsaglia: CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o
mclaren_marsaglia: CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o
mclaren_marsaglia: CMakeFiles/mclaren_marsaglia.dir/build.make
mclaren_marsaglia: CMakeFiles/mclaren_marsaglia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable mclaren_marsaglia"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mclaren_marsaglia.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mclaren_marsaglia.dir/build: mclaren_marsaglia

.PHONY : CMakeFiles/mclaren_marsaglia.dir/build

CMakeFiles/mclaren_marsaglia.dir/requires: CMakeFiles/mclaren_marsaglia.dir/main.cpp.o.requires
CMakeFiles/mclaren_marsaglia.dir/requires: CMakeFiles/mclaren_marsaglia.dir/src/MacLarenMarsagliaGenerator.cpp.o.requires
CMakeFiles/mclaren_marsaglia.dir/requires: CMakeFiles/mclaren_marsaglia.dir/src/RandomGenerator.cpp.o.requires
CMakeFiles/mclaren_marsaglia.dir/requires: CMakeFiles/mclaren_marsaglia.dir/src/StandartRandomGenerator.cpp.o.requires
CMakeFiles/mclaren_marsaglia.dir/requires: CMakeFiles/mclaren_marsaglia.dir/src/MultiplicativeCongruentialGenerator.cpp.o.requires

.PHONY : CMakeFiles/mclaren_marsaglia.dir/requires

CMakeFiles/mclaren_marsaglia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mclaren_marsaglia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mclaren_marsaglia.dir/clean

CMakeFiles/mclaren_marsaglia.dir/depend:
	cd /home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrewshipilo/git/maclaren-marsaglia /home/andrewshipilo/git/maclaren-marsaglia /home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug /home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug /home/andrewshipilo/git/maclaren-marsaglia/cmake-build-debug/CMakeFiles/mclaren_marsaglia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mclaren_marsaglia.dir/depend
