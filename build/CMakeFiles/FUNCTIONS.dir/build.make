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
include CMakeFiles/FUNCTIONS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FUNCTIONS.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FUNCTIONS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FUNCTIONS.dir/flags.make

CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj: CMakeFiles/FUNCTIONS.dir/flags.make
CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj: CMakeFiles/FUNCTIONS.dir/includes_CXX.rsp
CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj: C:/Users/Vs2/Desktop/ComputerGraphicsProject/lib/Math/Functions/Functions.cpp
CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj: CMakeFiles/FUNCTIONS.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/Vs2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj -MF CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj.d -o CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj -c C:/Users/Vs2/Desktop/ComputerGraphicsProject/lib/Math/Functions/Functions.cpp

CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.i"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/Vs2/Desktop/ComputerGraphicsProject/lib/Math/Functions/Functions.cpp > CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.i

CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.s"
	C:/MinGW/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/Vs2/Desktop/ComputerGraphicsProject/lib/Math/Functions/Functions.cpp -o CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.s

# Object files for target FUNCTIONS
FUNCTIONS_OBJECTS = \
"CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj"

# External object files for target FUNCTIONS
FUNCTIONS_EXTERNAL_OBJECTS =

libFUNCTIONS.a: CMakeFiles/FUNCTIONS.dir/lib/Math/Functions/Functions.cpp.obj
libFUNCTIONS.a: CMakeFiles/FUNCTIONS.dir/build.make
libFUNCTIONS.a: CMakeFiles/FUNCTIONS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/Vs2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libFUNCTIONS.a"
	$(CMAKE_COMMAND) -P CMakeFiles/FUNCTIONS.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FUNCTIONS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FUNCTIONS.dir/build: libFUNCTIONS.a
.PHONY : CMakeFiles/FUNCTIONS.dir/build

CMakeFiles/FUNCTIONS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FUNCTIONS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FUNCTIONS.dir/clean

CMakeFiles/FUNCTIONS.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Vs2/Desktop/ComputerGraphicsProject C:/Users/Vs2/Desktop/ComputerGraphicsProject C:/Users/Vs2/Desktop/ComputerGraphicsProject/build C:/Users/Vs2/Desktop/ComputerGraphicsProject/build C:/Users/Vs2/Desktop/ComputerGraphicsProject/build/CMakeFiles/FUNCTIONS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FUNCTIONS.dir/depend
