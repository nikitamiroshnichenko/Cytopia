# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia

# Utility rule file for copy_resources.

# Include the progress variables for this target.
include src/CMakeFiles/copy_resources.dir/progress.make

src/CMakeFiles/copy_resources:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy the resources to the compiled directory"
	cd /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia/src && /usr/bin/cmake -E copy_directory /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia/data/resources/ /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia/resources/

copy_resources: src/CMakeFiles/copy_resources
copy_resources: src/CMakeFiles/copy_resources.dir/build.make

.PHONY : copy_resources

# Rule to build all files generated by this target.
src/CMakeFiles/copy_resources.dir/build: copy_resources

.PHONY : src/CMakeFiles/copy_resources.dir/build

src/CMakeFiles/copy_resources.dir/clean:
	cd /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia/src && $(CMAKE_COMMAND) -P CMakeFiles/copy_resources.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/copy_resources.dir/clean

src/CMakeFiles/copy_resources.dir/depend:
	cd /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia/src /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia/src /home/archman/CodeProj/cpp_projects/cytopia-myfork/Cytopia/src/CMakeFiles/copy_resources.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/copy_resources.dir/depend

