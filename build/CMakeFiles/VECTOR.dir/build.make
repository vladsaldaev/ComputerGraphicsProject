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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Vs2/Desktop/ComputerGraphicsProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Vs2/Desktop/ComputerGraphicsProject/build

# Include any dependencies generated for this target.
include CMakeFiles/VECTOR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VECTOR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VECTOR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VECTOR.dir/flags.make

CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj: CMakeFiles/VECTOR.dir/flags.make
CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj: CMakeFiles/VECTOR.dir/includes_CXX.rsp
CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj: C:/Users/Vs2/Desktop/ComputerGraphicsProject/lib/Math/Vector/Vector.cpp
CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj: CMakeFiles/VECTOR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Vs2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj -MF CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj.d -o CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj -c C:/Users/Vs2/Desktop/ComputerGraphicsProject/lib/Math/Vector/Vector.cpp

CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Vs2/Desktop/ComputerGraphicsProject/lib/Math/Vector/Vector.cpp > CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.i

CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Vs2/Desktop/ComputerGraphicsProject/lib/Math/Vector/Vector.cpp -o CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.s

# Object files for target VECTOR
VECTOR_OBJECTS = \
"CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj"

# External object files for target VECTOR
VECTOR_EXTERNAL_OBJECTS =

libVECTOR.a: CMakeFiles/VECTOR.dir/lib/Math/Vector/Vector.cpp.obj
libVECTOR.a: CMakeFiles/VECTOR.dir/build.make
libVECTOR.a: CMakeFiles/VECTOR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/Vs2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libVECTOR.a"
	$(CMAKE_COMMAND) -P CMakeFiles/VECTOR.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VECTOR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VECTOR.dir/build: libVECTOR.a
.PHONY : CMakeFiles/VECTOR.dir/build

CMakeFiles/VECTOR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VECTOR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VECTOR.dir/clean

CMakeFiles/VECTOR.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Vs2/Desktop/ComputerGraphicsProject C:/Users/Vs2/Desktop/ComputerGraphicsProject C:/Users/Vs2/Desktop/ComputerGraphicsProject/build C:/Users/Vs2/Desktop/ComputerGraphicsProject/build C:/Users/Vs2/Desktop/ComputerGraphicsProject/build/CMakeFiles/VECTOR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VECTOR.dir/depend
