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
CMAKE_SOURCE_DIR = /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2

# Include any dependencies generated for this target.
include CMakeFiles/y_monotone_partition_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/y_monotone_partition_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/y_monotone_partition_2.dir/flags.make

CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o: CMakeFiles/y_monotone_partition_2.dir/flags.make
CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o: y_monotone_partition_2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o -c /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/y_monotone_partition_2.cpp

CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/y_monotone_partition_2.cpp > CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.i

CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/y_monotone_partition_2.cpp -o CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.s

CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o.requires:

.PHONY : CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o.requires

CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o.provides: CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o.requires
	$(MAKE) -f CMakeFiles/y_monotone_partition_2.dir/build.make CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o.provides.build
.PHONY : CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o.provides

CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o.provides.build: CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o


# Object files for target y_monotone_partition_2
y_monotone_partition_2_OBJECTS = \
"CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o"

# External object files for target y_monotone_partition_2
y_monotone_partition_2_EXTERNAL_OBJECTS =

y_monotone_partition_2: CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o
y_monotone_partition_2: CMakeFiles/y_monotone_partition_2.dir/build.make
y_monotone_partition_2: /usr/lib/x86_64-linux-gnu/libmpfr.so
y_monotone_partition_2: /usr/lib/x86_64-linux-gnu/libgmp.so
y_monotone_partition_2: CMakeFiles/y_monotone_partition_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable y_monotone_partition_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/y_monotone_partition_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/y_monotone_partition_2.dir/build: y_monotone_partition_2

.PHONY : CMakeFiles/y_monotone_partition_2.dir/build

CMakeFiles/y_monotone_partition_2.dir/requires: CMakeFiles/y_monotone_partition_2.dir/y_monotone_partition_2.cpp.o.requires

.PHONY : CMakeFiles/y_monotone_partition_2.dir/requires

CMakeFiles/y_monotone_partition_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/y_monotone_partition_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/y_monotone_partition_2.dir/clean

CMakeFiles/y_monotone_partition_2.dir/depend:
	cd /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/CMakeFiles/y_monotone_partition_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/y_monotone_partition_2.dir/depend

