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
CMAKE_SOURCE_DIR = /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/build

# Include any dependencies generated for this target.
include CMakeFiles/ENTITIES_LIST.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ENTITIES_LIST.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ENTITIES_LIST.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ENTITIES_LIST.dir/flags.make

CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o: CMakeFiles/ENTITIES_LIST.dir/flags.make
CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o: /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp
CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o: CMakeFiles/ENTITIES_LIST.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o -MF CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o.d -o CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o -c /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp

CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp > CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.i

CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp -o CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.s

# Object files for target ENTITIES_LIST
ENTITIES_LIST_OBJECTS = \
"CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o"

# External object files for target ENTITIES_LIST
ENTITIES_LIST_EXTERNAL_OBJECTS =

libENTITIES_LIST.a: CMakeFiles/ENTITIES_LIST.dir/lib/Engine/BasicClasses/EntitiesList/EntitiesList.cpp.o
libENTITIES_LIST.a: CMakeFiles/ENTITIES_LIST.dir/build.make
libENTITIES_LIST.a: CMakeFiles/ENTITIES_LIST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libENTITIES_LIST.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ENTITIES_LIST.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ENTITIES_LIST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ENTITIES_LIST.dir/build: libENTITIES_LIST.a
.PHONY : CMakeFiles/ENTITIES_LIST.dir/build

CMakeFiles/ENTITIES_LIST.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ENTITIES_LIST.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ENTITIES_LIST.dir/clean

CMakeFiles/ENTITIES_LIST.dir/depend:
	cd /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/build /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/build /home/v_s2/Desktop/test_branch/2/ComputerGraphicsProject/build/CMakeFiles/ENTITIES_LIST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ENTITIES_LIST.dir/depend

