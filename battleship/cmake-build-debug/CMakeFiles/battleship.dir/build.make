# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\YHK\CLionProjects\battleship

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\YHK\CLionProjects\battleship\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/battleship.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/battleship.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/battleship.dir/flags.make

CMakeFiles/battleship.dir/main.cpp.obj: CMakeFiles/battleship.dir/flags.make
CMakeFiles/battleship.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YHK\CLionProjects\battleship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/battleship.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\battleship.dir\main.cpp.obj -c C:\Users\YHK\CLionProjects\battleship\main.cpp

CMakeFiles/battleship.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleship.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YHK\CLionProjects\battleship\main.cpp > CMakeFiles\battleship.dir\main.cpp.i

CMakeFiles/battleship.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleship.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\YHK\CLionProjects\battleship\main.cpp -o CMakeFiles\battleship.dir\main.cpp.s

CMakeFiles/battleship.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/battleship.dir/main.cpp.obj.requires

CMakeFiles/battleship.dir/main.cpp.obj.provides: CMakeFiles/battleship.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\battleship.dir\build.make CMakeFiles/battleship.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/battleship.dir/main.cpp.obj.provides

CMakeFiles/battleship.dir/main.cpp.obj.provides.build: CMakeFiles/battleship.dir/main.cpp.obj


# Object files for target battleship
battleship_OBJECTS = \
"CMakeFiles/battleship.dir/main.cpp.obj"

# External object files for target battleship
battleship_EXTERNAL_OBJECTS =

battleship.exe: CMakeFiles/battleship.dir/main.cpp.obj
battleship.exe: CMakeFiles/battleship.dir/build.make
battleship.exe: CMakeFiles/battleship.dir/linklibs.rsp
battleship.exe: CMakeFiles/battleship.dir/objects1.rsp
battleship.exe: CMakeFiles/battleship.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\YHK\CLionProjects\battleship\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable battleship.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\battleship.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/battleship.dir/build: battleship.exe

.PHONY : CMakeFiles/battleship.dir/build

CMakeFiles/battleship.dir/requires: CMakeFiles/battleship.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/battleship.dir/requires

CMakeFiles/battleship.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\battleship.dir\cmake_clean.cmake
.PHONY : CMakeFiles/battleship.dir/clean

CMakeFiles/battleship.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\YHK\CLionProjects\battleship C:\Users\YHK\CLionProjects\battleship C:\Users\YHK\CLionProjects\battleship\cmake-build-debug C:\Users\YHK\CLionProjects\battleship\cmake-build-debug C:\Users\YHK\CLionProjects\battleship\cmake-build-debug\CMakeFiles\battleship.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/battleship.dir/depend

