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
CMAKE_SOURCE_DIR = /vagrant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vagrant/build

# Include any dependencies generated for this target.
include CMakeFiles/PowerGridIsmrmrd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PowerGridIsmrmrd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PowerGridIsmrmrd.dir/flags.make

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o: CMakeFiles/PowerGridIsmrmrd.dir/flags.make
CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o: ../PowerGrid/PowerGridIsmrmrd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o -c /vagrant/PowerGrid/PowerGridIsmrmrd.cpp

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/PowerGrid/PowerGridIsmrmrd.cpp > CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.i

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/PowerGrid/PowerGridIsmrmrd.cpp -o CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.s

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o.requires:

.PHONY : CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o.requires

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o.provides: CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o.requires
	$(MAKE) -f CMakeFiles/PowerGridIsmrmrd.dir/build.make CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o.provides.build
.PHONY : CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o.provides

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o.provides.build: CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o


CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o: CMakeFiles/PowerGridIsmrmrd.dir/flags.make
CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o: ../PowerGrid/config.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o -c /vagrant/PowerGrid/config.cxx

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/PowerGrid/config.cxx > CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.i

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/PowerGrid/config.cxx -o CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.s

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o.requires:

.PHONY : CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o.requires

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o.provides: CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o.requires
	$(MAKE) -f CMakeFiles/PowerGridIsmrmrd.dir/build.make CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o.provides.build
.PHONY : CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o.provides

CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o.provides.build: CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o


# Object files for target PowerGridIsmrmrd
PowerGridIsmrmrd_OBJECTS = \
"CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o" \
"CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o"

# External object files for target PowerGridIsmrmrd
PowerGridIsmrmrd_EXTERNAL_OBJECTS =

PowerGridIsmrmrd: CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o
PowerGridIsmrmrd: CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o
PowerGridIsmrmrd: CMakeFiles/PowerGridIsmrmrd.dir/build.make
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libmatio.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libfftw3.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libfftw3f.so
PowerGridIsmrmrd: /usr/lib/libarmadillo.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libxerces-c-3.1.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libpthread.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libsz.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libz.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libdl.so
PowerGridIsmrmrd: /usr/lib/x86_64-linux-gnu/libm.so
PowerGridIsmrmrd: /usr/local/lib/libismrmrd.so
PowerGridIsmrmrd: CMakeFiles/PowerGridIsmrmrd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/vagrant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PowerGridIsmrmrd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PowerGridIsmrmrd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PowerGridIsmrmrd.dir/build: PowerGridIsmrmrd

.PHONY : CMakeFiles/PowerGridIsmrmrd.dir/build

CMakeFiles/PowerGridIsmrmrd.dir/requires: CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/PowerGridIsmrmrd.cpp.o.requires
CMakeFiles/PowerGridIsmrmrd.dir/requires: CMakeFiles/PowerGridIsmrmrd.dir/PowerGrid/config.cxx.o.requires

.PHONY : CMakeFiles/PowerGridIsmrmrd.dir/requires

CMakeFiles/PowerGridIsmrmrd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PowerGridIsmrmrd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PowerGridIsmrmrd.dir/clean

CMakeFiles/PowerGridIsmrmrd.dir/depend:
	cd /vagrant/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant /vagrant /vagrant/build /vagrant/build /vagrant/build/CMakeFiles/PowerGridIsmrmrd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PowerGridIsmrmrd.dir/depend

