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
include CMakeFiles/optimal_convex_partition_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/optimal_convex_partition_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/optimal_convex_partition_2.dir/flags.make

CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o: CMakeFiles/optimal_convex_partition_2.dir/flags.make
CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o: optimal_convex_partition_2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o -c /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/optimal_convex_partition_2.cpp

CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/optimal_convex_partition_2.cpp > CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.i

CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/optimal_convex_partition_2.cpp -o CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.s

CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o.requires:

.PHONY : CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o.requires

CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o.provides: CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o.requires
	$(MAKE) -f CMakeFiles/optimal_convex_partition_2.dir/build.make CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o.provides.build
.PHONY : CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o.provides

CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o.provides.build: CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o


# Object files for target optimal_convex_partition_2
optimal_convex_partition_2_OBJECTS = \
"CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o"

# External object files for target optimal_convex_partition_2
optimal_convex_partition_2_EXTERNAL_OBJECTS =

optimal_convex_partition_2: CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o
optimal_convex_partition_2: CMakeFiles/optimal_convex_partition_2.dir/build.make
optimal_convex_partition_2: /usr/lib/x86_64-linux-gnu/libmpfr.so
optimal_convex_partition_2: /usr/lib/x86_64-linux-gnu/libgmp.so
optimal_convex_partition_2: CMakeFiles/optimal_convex_partition_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable optimal_convex_partition_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optimal_convex_partition_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/optimal_convex_partition_2.dir/build: optimal_convex_partition_2

.PHONY : CMakeFiles/optimal_convex_partition_2.dir/build

CMakeFiles/optimal_convex_partition_2.dir/requires: CMakeFiles/optimal_convex_partition_2.dir/optimal_convex_partition_2.cpp.o.requires

.PHONY : CMakeFiles/optimal_convex_partition_2.dir/requires

CMakeFiles/optimal_convex_partition_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/optimal_convex_partition_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/optimal_convex_partition_2.dir/clean

CMakeFiles/optimal_convex_partition_2.dir/depend:
	cd /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2 /home/bhawana/Downloads/CGAL-4.14/examples/Partition_2/CMakeFiles/optimal_convex_partition_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/optimal_convex_partition_2.dir/depend

