# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set-build

# Include any dependencies generated for this target.
include CMakeFiles/get_set.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/get_set.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/get_set.dir/flags.make

CMakeFiles/get_set.dir/main.cpp.o: CMakeFiles/get_set.dir/flags.make
CMakeFiles/get_set.dir/main.cpp.o: /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/get_set.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/get_set.dir/main.cpp.o -c /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set/main.cpp

CMakeFiles/get_set.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/get_set.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set/main.cpp > CMakeFiles/get_set.dir/main.cpp.i

CMakeFiles/get_set.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/get_set.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set/main.cpp -o CMakeFiles/get_set.dir/main.cpp.s

CMakeFiles/get_set.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/get_set.dir/main.cpp.o.requires

CMakeFiles/get_set.dir/main.cpp.o.provides: CMakeFiles/get_set.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/get_set.dir/build.make CMakeFiles/get_set.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/get_set.dir/main.cpp.o.provides

CMakeFiles/get_set.dir/main.cpp.o.provides.build: CMakeFiles/get_set.dir/main.cpp.o

# Object files for target get_set
get_set_OBJECTS = \
"CMakeFiles/get_set.dir/main.cpp.o"

# External object files for target get_set
get_set_EXTERNAL_OBJECTS =

get_set: CMakeFiles/get_set.dir/main.cpp.o
get_set: CMakeFiles/get_set.dir/build.make
get_set: CMakeFiles/get_set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable get_set"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/get_set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/get_set.dir/build: get_set
.PHONY : CMakeFiles/get_set.dir/build

CMakeFiles/get_set.dir/requires: CMakeFiles/get_set.dir/main.cpp.o.requires
.PHONY : CMakeFiles/get_set.dir/requires

CMakeFiles/get_set.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/get_set.dir/cmake_clean.cmake
.PHONY : CMakeFiles/get_set.dir/clean

CMakeFiles/get_set.dir/depend:
	cd /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set-build /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set-build /opt/polysync_cpp_api/polysync_cpp_api/examples/intermediate/get_set-build/CMakeFiles/get_set.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/get_set.dir/depend
