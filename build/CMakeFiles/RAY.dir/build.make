# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /home/v_s2/Desktop/ComputerGraphicsProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/v_s2/Desktop/ComputerGraphicsProject/build

# Include any dependencies generated for this target.
include CMakeFiles/RAY.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RAY.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RAY.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RAY.dir/flags.make

CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o: CMakeFiles/RAY.dir/flags.make
CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o: /home/v_s2/Desktop/ComputerGraphicsProject/lib/Engine/BasicClasses/Ray/Ray.cpp
CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o: CMakeFiles/RAY.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o -MF CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o.d -o CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o -c /home/v_s2/Desktop/ComputerGraphicsProject/lib/Engine/BasicClasses/Ray/Ray.cpp

CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v_s2/Desktop/ComputerGraphicsProject/lib/Engine/BasicClasses/Ray/Ray.cpp > CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.i

CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v_s2/Desktop/ComputerGraphicsProject/lib/Engine/BasicClasses/Ray/Ray.cpp -o CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.s

# Object files for target RAY
RAY_OBJECTS = \
"CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o"

# External object files for target RAY
RAY_EXTERNAL_OBJECTS =

libRAY.a: CMakeFiles/RAY.dir/lib/Engine/BasicClasses/Ray/Ray.cpp.o
libRAY.a: CMakeFiles/RAY.dir/build.make
libRAY.a: CMakeFiles/RAY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRAY.a"
	$(CMAKE_COMMAND) -P CMakeFiles/RAY.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RAY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RAY.dir/build: libRAY.a
.PHONY : CMakeFiles/RAY.dir/build

CMakeFiles/RAY.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RAY.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RAY.dir/clean

CMakeFiles/RAY.dir/depend:
	cd /home/v_s2/Desktop/ComputerGraphicsProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v_s2/Desktop/ComputerGraphicsProject /home/v_s2/Desktop/ComputerGraphicsProject /home/v_s2/Desktop/ComputerGraphicsProject/build /home/v_s2/Desktop/ComputerGraphicsProject/build /home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles/RAY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RAY.dir/depend

