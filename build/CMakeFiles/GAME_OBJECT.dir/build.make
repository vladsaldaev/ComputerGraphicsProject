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
include CMakeFiles/GAME_OBJECT.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GAME_OBJECT.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GAME_OBJECT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GAME_OBJECT.dir/flags.make

CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o: CMakeFiles/GAME_OBJECT.dir/flags.make
CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o: /home/v_s2/Desktop/ComputerGraphicsProject/lib/Engine/BasicClasses/Game/Object/Object.cpp
CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o: CMakeFiles/GAME_OBJECT.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o -MF CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o.d -o CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o -c /home/v_s2/Desktop/ComputerGraphicsProject/lib/Engine/BasicClasses/Game/Object/Object.cpp

CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v_s2/Desktop/ComputerGraphicsProject/lib/Engine/BasicClasses/Game/Object/Object.cpp > CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.i

CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v_s2/Desktop/ComputerGraphicsProject/lib/Engine/BasicClasses/Game/Object/Object.cpp -o CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.s

# Object files for target GAME_OBJECT
GAME_OBJECT_OBJECTS = \
"CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o"

# External object files for target GAME_OBJECT
GAME_OBJECT_EXTERNAL_OBJECTS =

libGAME_OBJECT.a: CMakeFiles/GAME_OBJECT.dir/lib/Engine/BasicClasses/Game/Object/Object.cpp.o
libGAME_OBJECT.a: CMakeFiles/GAME_OBJECT.dir/build.make
libGAME_OBJECT.a: CMakeFiles/GAME_OBJECT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGAME_OBJECT.a"
	$(CMAKE_COMMAND) -P CMakeFiles/GAME_OBJECT.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GAME_OBJECT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GAME_OBJECT.dir/build: libGAME_OBJECT.a
.PHONY : CMakeFiles/GAME_OBJECT.dir/build

CMakeFiles/GAME_OBJECT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GAME_OBJECT.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GAME_OBJECT.dir/clean

CMakeFiles/GAME_OBJECT.dir/depend:
	cd /home/v_s2/Desktop/ComputerGraphicsProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v_s2/Desktop/ComputerGraphicsProject /home/v_s2/Desktop/ComputerGraphicsProject /home/v_s2/Desktop/ComputerGraphicsProject/build /home/v_s2/Desktop/ComputerGraphicsProject/build /home/v_s2/Desktop/ComputerGraphicsProject/build/CMakeFiles/GAME_OBJECT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GAME_OBJECT.dir/depend

