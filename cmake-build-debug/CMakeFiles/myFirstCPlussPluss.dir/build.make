# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\terje\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\terje\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5080.54\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\terje\source\repos\myFirstCPlussPluss

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\terje\source\repos\myFirstCPlussPluss\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/myFirstCPlussPluss.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/myFirstCPlussPluss.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myFirstCPlussPluss.dir/flags.make

CMakeFiles/myFirstCPlussPluss.dir/main.cpp.obj: CMakeFiles/myFirstCPlussPluss.dir/flags.make
CMakeFiles/myFirstCPlussPluss.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\terje\source\repos\myFirstCPlussPluss\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myFirstCPlussPluss.dir/main.cpp.obj"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\myFirstCPlussPluss.dir\main.cpp.obj -c C:\Users\terje\source\repos\myFirstCPlussPluss\main.cpp

CMakeFiles/myFirstCPlussPluss.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myFirstCPlussPluss.dir/main.cpp.i"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\terje\source\repos\myFirstCPlussPluss\main.cpp > CMakeFiles\myFirstCPlussPluss.dir\main.cpp.i

CMakeFiles/myFirstCPlussPluss.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myFirstCPlussPluss.dir/main.cpp.s"
	C:\MINGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\terje\source\repos\myFirstCPlussPluss\main.cpp -o CMakeFiles\myFirstCPlussPluss.dir\main.cpp.s

# Object files for target myFirstCPlussPluss
myFirstCPlussPluss_OBJECTS = \
"CMakeFiles/myFirstCPlussPluss.dir/main.cpp.obj"

# External object files for target myFirstCPlussPluss
myFirstCPlussPluss_EXTERNAL_OBJECTS =

myFirstCPlussPluss.exe: CMakeFiles/myFirstCPlussPluss.dir/main.cpp.obj
myFirstCPlussPluss.exe: CMakeFiles/myFirstCPlussPluss.dir/build.make
myFirstCPlussPluss.exe: CMakeFiles/myFirstCPlussPluss.dir/linklibs.rsp
myFirstCPlussPluss.exe: CMakeFiles/myFirstCPlussPluss.dir/objects1.rsp
myFirstCPlussPluss.exe: CMakeFiles/myFirstCPlussPluss.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\terje\source\repos\myFirstCPlussPluss\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable myFirstCPlussPluss.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\myFirstCPlussPluss.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myFirstCPlussPluss.dir/build: myFirstCPlussPluss.exe
.PHONY : CMakeFiles/myFirstCPlussPluss.dir/build

CMakeFiles/myFirstCPlussPluss.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\myFirstCPlussPluss.dir\cmake_clean.cmake
.PHONY : CMakeFiles/myFirstCPlussPluss.dir/clean

CMakeFiles/myFirstCPlussPluss.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\terje\source\repos\myFirstCPlussPluss C:\Users\terje\source\repos\myFirstCPlussPluss C:\Users\terje\source\repos\myFirstCPlussPluss\cmake-build-debug C:\Users\terje\source\repos\myFirstCPlussPluss\cmake-build-debug C:\Users\terje\source\repos\myFirstCPlussPluss\cmake-build-debug\CMakeFiles\myFirstCPlussPluss.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myFirstCPlussPluss.dir/depend

