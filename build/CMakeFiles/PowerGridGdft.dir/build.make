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
include CMakeFiles/PowerGridGdft.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PowerGridGdft.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PowerGridGdft.dir/flags.make

CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o: CMakeFiles/PowerGridGdft.dir/flags.make
CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o: ../PowerGrid/PowerGridGdft.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o -c /vagrant/PowerGrid/PowerGridGdft.cpp

CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/PowerGrid/PowerGridGdft.cpp > CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.i

CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/PowerGrid/PowerGridGdft.cpp -o CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.s

CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o.requires:

.PHONY : CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o.requires

CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o.provides: CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o.requires
	$(MAKE) -f CMakeFiles/PowerGridGdft.dir/build.make CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o.provides.build
.PHONY : CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o.provides

CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o.provides.build: CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o


CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o: CMakeFiles/PowerGridGdft.dir/flags.make
CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o: ../PowerGrid/config.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vagrant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o -c /vagrant/PowerGrid/config.cxx

CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vagrant/PowerGrid/config.cxx > CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.i

CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vagrant/PowerGrid/config.cxx -o CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.s

CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o.requires:

.PHONY : CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o.requires

CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o.provides: CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o.requires
	$(MAKE) -f CMakeFiles/PowerGridGdft.dir/build.make CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o.provides.build
.PHONY : CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o.provides

CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o.provides.build: CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o


# Object files for target PowerGridGdft
PowerGridGdft_OBJECTS = \
"CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o" \
"CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o"

# External object files for target PowerGridGdft
PowerGridGdft_EXTERNAL_OBJECTS =

PowerGridGdft: CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o
PowerGridGdft: CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o
PowerGridGdft: CMakeFiles/PowerGridGdft.dir/build.make
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libmatio.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libboost_mpi.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libfftw3.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libfftw3f.so
PowerGridGdft: /usr/lib/libarmadillo.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libxerces-c-3.1.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libpthread.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libsz.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libz.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libdl.so
PowerGridGdft: /usr/lib/x86_64-linux-gnu/libm.so
PowerGridGdft: CMakeFiles/PowerGridGdft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/vagrant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PowerGridGdft"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PowerGridGdft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PowerGridGdft.dir/build: PowerGridGdft

.PHONY : CMakeFiles/PowerGridGdft.dir/build

CMakeFiles/PowerGridGdft.dir/requires: CMakeFiles/PowerGridGdft.dir/PowerGrid/PowerGridGdft.cpp.o.requires
CMakeFiles/PowerGridGdft.dir/requires: CMakeFiles/PowerGridGdft.dir/PowerGrid/config.cxx.o.requires

.PHONY : CMakeFiles/PowerGridGdft.dir/requires

CMakeFiles/PowerGridGdft.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PowerGridGdft.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PowerGridGdft.dir/clean

CMakeFiles/PowerGridGdft.dir/depend:
	cd /vagrant/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vagrant /vagrant /vagrant/build /vagrant/build /vagrant/build/CMakeFiles/PowerGridGdft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PowerGridGdft.dir/depend

