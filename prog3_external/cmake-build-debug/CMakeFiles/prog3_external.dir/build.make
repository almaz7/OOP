# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /cygdrive/c/Users/1/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/1/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/prog3_external.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/prog3_external.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prog3_external.dir/flags.make

CMakeFiles/prog3_external.dir/main.cpp.o: CMakeFiles/prog3_external.dir/flags.make
CMakeFiles/prog3_external.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prog3_external.dir/main.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog3_external.dir/main.cpp.o -c /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/main.cpp

CMakeFiles/prog3_external.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog3_external.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/main.cpp > CMakeFiles/prog3_external.dir/main.cpp.i

CMakeFiles/prog3_external.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog3_external.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/main.cpp -o CMakeFiles/prog3_external.dir/main.cpp.s

CMakeFiles/prog3_external.dir/external.cpp.o: CMakeFiles/prog3_external.dir/flags.make
CMakeFiles/prog3_external.dir/external.cpp.o: ../external.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/prog3_external.dir/external.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog3_external.dir/external.cpp.o -c /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/external.cpp

CMakeFiles/prog3_external.dir/external.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog3_external.dir/external.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/external.cpp > CMakeFiles/prog3_external.dir/external.cpp.i

CMakeFiles/prog3_external.dir/external.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog3_external.dir/external.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/external.cpp -o CMakeFiles/prog3_external.dir/external.cpp.s

CMakeFiles/prog3_external.dir/table.cpp.o: CMakeFiles/prog3_external.dir/flags.make
CMakeFiles/prog3_external.dir/table.cpp.o: ../table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/prog3_external.dir/table.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/prog3_external.dir/table.cpp.o -c /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/table.cpp

CMakeFiles/prog3_external.dir/table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog3_external.dir/table.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/table.cpp > CMakeFiles/prog3_external.dir/table.cpp.i

CMakeFiles/prog3_external.dir/table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog3_external.dir/table.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/table.cpp -o CMakeFiles/prog3_external.dir/table.cpp.s

# Object files for target prog3_external
prog3_external_OBJECTS = \
"CMakeFiles/prog3_external.dir/main.cpp.o" \
"CMakeFiles/prog3_external.dir/external.cpp.o" \
"CMakeFiles/prog3_external.dir/table.cpp.o"

# External object files for target prog3_external
prog3_external_EXTERNAL_OBJECTS =

prog3_external.exe: CMakeFiles/prog3_external.dir/main.cpp.o
prog3_external.exe: CMakeFiles/prog3_external.dir/external.cpp.o
prog3_external.exe: CMakeFiles/prog3_external.dir/table.cpp.o
prog3_external.exe: CMakeFiles/prog3_external.dir/build.make
prog3_external.exe: CMakeFiles/prog3_external.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable prog3_external.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prog3_external.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prog3_external.dir/build: prog3_external.exe
.PHONY : CMakeFiles/prog3_external.dir/build

CMakeFiles/prog3_external.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prog3_external.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prog3_external.dir/clean

CMakeFiles/prog3_external.dir/depend:
	cd /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug /cygdrive/c/Users/1/Desktop/3sem/3sem/prog3_external/cmake-build-debug/CMakeFiles/prog3_external.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prog3_external.dir/depend

