# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lilei/Documents/GitHub/CSP-Questions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lilei/Documents/GitHub/CSP-Questions/build

# Include any dependencies generated for this target.
include CMakeFiles/202109-1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/202109-1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/202109-1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/202109-1.dir/flags.make

CMakeFiles/202109-1.dir/202109-1.cpp.o: CMakeFiles/202109-1.dir/flags.make
CMakeFiles/202109-1.dir/202109-1.cpp.o: ../202109-1.cpp
CMakeFiles/202109-1.dir/202109-1.cpp.o: CMakeFiles/202109-1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lilei/Documents/GitHub/CSP-Questions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/202109-1.dir/202109-1.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/202109-1.dir/202109-1.cpp.o -MF CMakeFiles/202109-1.dir/202109-1.cpp.o.d -o CMakeFiles/202109-1.dir/202109-1.cpp.o -c /Users/lilei/Documents/GitHub/CSP-Questions/202109-1.cpp

CMakeFiles/202109-1.dir/202109-1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/202109-1.dir/202109-1.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lilei/Documents/GitHub/CSP-Questions/202109-1.cpp > CMakeFiles/202109-1.dir/202109-1.cpp.i

CMakeFiles/202109-1.dir/202109-1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/202109-1.dir/202109-1.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lilei/Documents/GitHub/CSP-Questions/202109-1.cpp -o CMakeFiles/202109-1.dir/202109-1.cpp.s

# Object files for target 202109-1
202109__1_OBJECTS = \
"CMakeFiles/202109-1.dir/202109-1.cpp.o"

# External object files for target 202109-1
202109__1_EXTERNAL_OBJECTS =

202109-1: CMakeFiles/202109-1.dir/202109-1.cpp.o
202109-1: CMakeFiles/202109-1.dir/build.make
202109-1: CMakeFiles/202109-1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lilei/Documents/GitHub/CSP-Questions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 202109-1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/202109-1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/202109-1.dir/build: 202109-1
.PHONY : CMakeFiles/202109-1.dir/build

CMakeFiles/202109-1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/202109-1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/202109-1.dir/clean

CMakeFiles/202109-1.dir/depend:
	cd /Users/lilei/Documents/GitHub/CSP-Questions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lilei/Documents/GitHub/CSP-Questions /Users/lilei/Documents/GitHub/CSP-Questions /Users/lilei/Documents/GitHub/CSP-Questions/build /Users/lilei/Documents/GitHub/CSP-Questions/build /Users/lilei/Documents/GitHub/CSP-Questions/build/CMakeFiles/202109-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/202109-1.dir/depend

