# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir

# Include any dependencies generated for this target.
include lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/depend.make

# Include the progress variables for this target.
include lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/flags.make

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o: lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/flags.make
lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o: ../lib/Alembic/Ogawa/Tests/SimpleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o -c /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/Tests/SimpleTest.cpp

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.i"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/Tests/SimpleTest.cpp > CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.i

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.s"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/Tests/SimpleTest.cpp -o CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.s

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o.requires:

.PHONY : lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o.requires

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o.provides: lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o.requires
	$(MAKE) -f lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/build.make lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o.provides.build
.PHONY : lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o.provides

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o.provides.build: lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o


# Object files for target AlembicOgawaSimple_Test
AlembicOgawaSimple_Test_OBJECTS = \
"CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o"

# External object files for target AlembicOgawaSimple_Test
AlembicOgawaSimple_Test_EXTERNAL_OBJECTS =

lib/Alembic/Ogawa/Tests/AlembicOgawaSimple_Test: lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o
lib/Alembic/Ogawa/Tests/AlembicOgawaSimple_Test: lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/build.make
lib/Alembic/Ogawa/Tests/AlembicOgawaSimple_Test: lib/Alembic/Util/libAlembicUtil.a
lib/Alembic/Ogawa/Tests/AlembicOgawaSimple_Test: lib/Alembic/Ogawa/libAlembicOgawa.a
lib/Alembic/Ogawa/Tests/AlembicOgawaSimple_Test: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libHalf.a
lib/Alembic/Ogawa/Tests/AlembicOgawaSimple_Test: lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AlembicOgawaSimple_Test"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlembicOgawaSimple_Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/build: lib/Alembic/Ogawa/Tests/AlembicOgawaSimple_Test

.PHONY : lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/build

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/requires: lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/SimpleTest.cpp.o.requires

.PHONY : lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/requires

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/clean:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/Tests && $(CMAKE_COMMAND) -P CMakeFiles/AlembicOgawaSimple_Test.dir/cmake_clean.cmake
.PHONY : lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/clean

lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/depend:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08 /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Alembic/Ogawa/Tests/CMakeFiles/AlembicOgawaSimple_Test.dir/depend
