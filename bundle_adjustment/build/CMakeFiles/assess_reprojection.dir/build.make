# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/build

# Include any dependencies generated for this target.
include CMakeFiles/assess_reprojection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/assess_reprojection.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/assess_reprojection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assess_reprojection.dir/flags.make

CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o: CMakeFiles/assess_reprojection.dir/flags.make
CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o: /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/assess_reprojection.cc
CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o: CMakeFiles/assess_reprojection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o -MF CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o.d -o CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o -c /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/assess_reprojection.cc

CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/assess_reprojection.cc > CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.i

CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/assess_reprojection.cc -o CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.s

# Object files for target assess_reprojection
assess_reprojection_OBJECTS = \
"CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o"

# External object files for target assess_reprojection
assess_reprojection_EXTERNAL_OBJECTS =

assess_reprojection: CMakeFiles/assess_reprojection.dir/assess_reprojection.cc.o
assess_reprojection: CMakeFiles/assess_reprojection.dir/build.make
assess_reprojection: /usr/local/lib/libceres.a
assess_reprojection: /usr/local/lib/libglog.so
assess_reprojection: /usr/local/lib/libglog.so.0.7.0
assess_reprojection: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.2
assess_reprojection: /usr/local/lib/libspqr.so
assess_reprojection: /usr/local/lib/libcholmod.so
assess_reprojection: /usr/local/lib/libamd.so
assess_reprojection: /usr/local/lib/libcamd.so
assess_reprojection: /usr/local/lib/libccolamd.so
assess_reprojection: /usr/local/lib/libcolamd.so
assess_reprojection: /usr/local/lib/libsuitesparseconfig.so
assess_reprojection: /usr/local/lib/libopenblas.so
assess_reprojection: CMakeFiles/assess_reprojection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assess_reprojection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assess_reprojection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assess_reprojection.dir/build: assess_reprojection
.PHONY : CMakeFiles/assess_reprojection.dir/build

CMakeFiles/assess_reprojection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assess_reprojection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assess_reprojection.dir/clean

CMakeFiles/assess_reprojection.dir/depend:
	cd /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/build /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/build /home/jackbuntu/workspace/3D-Rig-Example/bundle_adjustment/build/CMakeFiles/assess_reprojection.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/assess_reprojection.dir/depend
