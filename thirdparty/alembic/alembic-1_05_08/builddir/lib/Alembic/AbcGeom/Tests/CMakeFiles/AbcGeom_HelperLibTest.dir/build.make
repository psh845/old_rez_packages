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
include lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/depend.make

# Include the progress variables for this target.
include lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/flags.make

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o: lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/flags.make
lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o: ../lib/Alembic/AbcGeom/Tests/HelperLibTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcGeom/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o -c /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcGeom/Tests/HelperLibTest.cpp

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.i"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcGeom/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcGeom/Tests/HelperLibTest.cpp > CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.i

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.s"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcGeom/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcGeom/Tests/HelperLibTest.cpp -o CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.s

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o.requires:

.PHONY : lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o.requires

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o.provides: lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o.requires
	$(MAKE) -f lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/build.make lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o.provides.build
.PHONY : lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o.provides

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o.provides.build: lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o


# Object files for target AbcGeom_HelperLibTest
AbcGeom_HelperLibTest_OBJECTS = \
"CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o"

# External object files for target AbcGeom_HelperLibTest
AbcGeom_HelperLibTest_EXTERNAL_OBJECTS =

lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/build.make
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: lib/Alembic/AbcGeom/libAlembicAbcGeom.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: lib/Alembic/Abc/libAlembicAbc.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: lib/Alembic/AbcCoreHDF5/libAlembicAbcCoreHDF5.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: lib/Alembic/AbcCoreAbstract/libAlembicAbcCoreAbstract.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: lib/Alembic/Util/libAlembicUtil.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/hdf5/1.8.9/platform-linux/arch-x86_64/os-Fedora-22/lib/libhdf5.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /usr/lib64/libz.so
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /usr/lib64/libm.so
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/hdf5/1.8.9/platform-linux/arch-x86_64/os-Fedora-22/lib/libhdf5_hl.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/hdf5/1.8.9/platform-linux/arch-x86_64/os-Fedora-22/lib/libhdf5.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libImath.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libIlmThread.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libIex.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libHalf.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/boost/1.55.0/platform-linux/arch-x86_64/os-Fedora-22/lib/libboost_thread.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/dev/thirdparty/temp/lib/libz.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /usr/lib64/libz.so
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /usr/lib64/libm.so
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: /home/christopher/packages/hdf5/1.8.9/platform-linux/arch-x86_64/os-Fedora-22/lib/libhdf5_hl.a
lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest: lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AbcGeom_HelperLibTest"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcGeom/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AbcGeom_HelperLibTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/build: lib/Alembic/AbcGeom/Tests/AbcGeom_HelperLibTest

.PHONY : lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/build

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/requires: lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/HelperLibTest.cpp.o.requires

.PHONY : lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/requires

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/clean:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcGeom/Tests && $(CMAKE_COMMAND) -P CMakeFiles/AbcGeom_HelperLibTest.dir/cmake_clean.cmake
.PHONY : lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/clean

lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/depend:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08 /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcGeom/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcGeom/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Alembic/AbcGeom/Tests/CMakeFiles/AbcGeom_HelperLibTest.dir/depend
