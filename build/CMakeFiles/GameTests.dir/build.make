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
include CMakeFiles/GameTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GameTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GameTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GameTests.dir/flags.make

CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o: CMakeFiles/GameTests.dir/flags.make
CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o: /home/v_s2/Desktop/ComputerGraphicsProject/tests/UnitTests/GameTests.cpp
CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o: CMakeFiles/GameTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o -MF CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o.d -o CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o -c /home/v_s2/Desktop/ComputerGraphicsProject/tests/UnitTests/GameTests.cpp

CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v_s2/Desktop/ComputerGraphicsProject/tests/UnitTests/GameTests.cpp > CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.i

CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v_s2/Desktop/ComputerGraphicsProject/tests/UnitTests/GameTests.cpp -o CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.s

# Object files for target GameTests
GameTests_OBJECTS = \
"CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o"

# External object files for target GameTests
GameTests_EXTERNAL_OBJECTS =

GameTests: CMakeFiles/GameTests.dir/tests/UnitTests/GameTests.cpp.o
GameTests: CMakeFiles/GameTests.dir/build.make
GameTests: libENGINE.a
GameTests: libGAME_CAMERA.a
GameTests: libGAME_OBJECT.a
GameTests: libGAME_ENTITY.a
GameTests: libHYPER_PLANE.a
GameTests: libHYPER_ELLIPSOID.a
GameTests: libGAME.a
GameTests: libENTITIES_LIST.a
GameTests: libENTITY.a
GameTests: libRAY.a
GameTests: libCOORDINATE_SYSTEM.a
GameTests: libVECTOR_SPACE.a
GameTests: libPOINT.a
GameTests: libFUNCTIONS.a
GameTests: libVECTOR.a
GameTests: libMATRIX.a
GameTests: libACCURACY.a
GameTests: libIDENTIFIER.a
GameTests: libENGINE_EXCEPTION.a
GameTests: libMATH_EXCEPTION.a
GameTests: CMakeFiles/GameTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GameTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GameTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GameTests.dir/build: GameTests
.PHONY : CMakeFiles/GameTests.dir/build

CMakeFiles/GameTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GameTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GameTests.dir/clean

CMakeFiles/GameTests.dir/depend:
	cd /home/v_s2/Desktop/ComputerGraphicsProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v_s2/Desktop/ComputerGraphicsProject /home/v_s2/Desktop/ComputerGraphicsProject /home/v_s2/Desktop/ComputerGraphicsProject/build /home/v_s2/Desktop/ComputerGraphicsProject/build /home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles/GameTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GameTests.dir/depend

