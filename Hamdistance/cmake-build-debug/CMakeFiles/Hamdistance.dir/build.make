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
CMAKE_SOURCE_DIR = C:\Users\YHK\CLionProjects\Hamdistance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\YHK\CLionProjects\Hamdistance\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Hamdistance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hamdistance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hamdistance.dir/flags.make

CMakeFiles/Hamdistance.dir/main.cpp.obj: CMakeFiles/Hamdistance.dir/flags.make
CMakeFiles/Hamdistance.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YHK\CLionProjects\Hamdistance\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Hamdistance.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Hamdistance.dir\main.cpp.obj -c C:\Users\YHK\CLionProjects\Hamdistance\main.cpp

CMakeFiles/Hamdistance.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hamdistance.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YHK\CLionProjects\Hamdistance\main.cpp > CMakeFiles\Hamdistance.dir\main.cpp.i

CMakeFiles/Hamdistance.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hamdistance.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\YHK\CLionProjects\Hamdistance\main.cpp -o CMakeFiles\Hamdistance.dir\main.cpp.s

CMakeFiles/Hamdistance.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Hamdistance.dir/main.cpp.obj.requires

CMakeFiles/Hamdistance.dir/main.cpp.obj.provides: CMakeFiles/Hamdistance.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Hamdistance.dir\build.make CMakeFiles/Hamdistance.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Hamdistance.dir/main.cpp.obj.provides

CMakeFiles/Hamdistance.dir/main.cpp.obj.provides.build: CMakeFiles/Hamdistance.dir/main.cpp.obj


# Object files for target Hamdistance
Hamdistance_OBJECTS = \
"CMakeFiles/Hamdistance.dir/main.cpp.obj"

# External object files for target Hamdistance
Hamdistance_EXTERNAL_OBJECTS =

Hamdistance.exe: CMakeFiles/Hamdistance.dir/main.cpp.obj
Hamdistance.exe: CMakeFiles/Hamdistance.dir/build.make
Hamdistance.exe: CMakeFiles/Hamdistance.dir/linklibs.rsp
Hamdistance.exe: CMakeFiles/Hamdistance.dir/objects1.rsp
Hamdistance.exe: CMakeFiles/Hamdistance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\YHK\CLionProjects\Hamdistance\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hamdistance.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hamdistance.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hamdistance.dir/build: Hamdistance.exe

.PHONY : CMakeFiles/Hamdistance.dir/build

CMakeFiles/Hamdistance.dir/requires: CMakeFiles/Hamdistance.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/Hamdistance.dir/requires

CMakeFiles/Hamdistance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hamdistance.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hamdistance.dir/clean

CMakeFiles/Hamdistance.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\YHK\CLionProjects\Hamdistance C:\Users\YHK\CLionProjects\Hamdistance C:\Users\YHK\CLionProjects\Hamdistance\cmake-build-debug C:\Users\YHK\CLionProjects\Hamdistance\cmake-build-debug C:\Users\YHK\CLionProjects\Hamdistance\cmake-build-debug\CMakeFiles\Hamdistance.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hamdistance.dir/depend

