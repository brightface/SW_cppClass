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
CMAKE_SOURCE_DIR = C:\Users\YHK\CLionProjects\linecross2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\YHK\CLionProjects\linecross2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/linecross2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linecross2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linecross2.dir/flags.make

CMakeFiles/linecross2.dir/main.cpp.obj: CMakeFiles/linecross2.dir/flags.make
CMakeFiles/linecross2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YHK\CLionProjects\linecross2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/linecross2.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\linecross2.dir\main.cpp.obj -c C:\Users\YHK\CLionProjects\linecross2\main.cpp

CMakeFiles/linecross2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linecross2.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YHK\CLionProjects\linecross2\main.cpp > CMakeFiles\linecross2.dir\main.cpp.i

CMakeFiles/linecross2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linecross2.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\YHK\CLionProjects\linecross2\main.cpp -o CMakeFiles\linecross2.dir\main.cpp.s

CMakeFiles/linecross2.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/linecross2.dir/main.cpp.obj.requires

CMakeFiles/linecross2.dir/main.cpp.obj.provides: CMakeFiles/linecross2.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\linecross2.dir\build.make CMakeFiles/linecross2.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/linecross2.dir/main.cpp.obj.provides

CMakeFiles/linecross2.dir/main.cpp.obj.provides.build: CMakeFiles/linecross2.dir/main.cpp.obj


# Object files for target linecross2
linecross2_OBJECTS = \
"CMakeFiles/linecross2.dir/main.cpp.obj"

# External object files for target linecross2
linecross2_EXTERNAL_OBJECTS =

linecross2.exe: CMakeFiles/linecross2.dir/main.cpp.obj
linecross2.exe: CMakeFiles/linecross2.dir/build.make
linecross2.exe: CMakeFiles/linecross2.dir/linklibs.rsp
linecross2.exe: CMakeFiles/linecross2.dir/objects1.rsp
linecross2.exe: CMakeFiles/linecross2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\YHK\CLionProjects\linecross2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable linecross2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\linecross2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linecross2.dir/build: linecross2.exe

.PHONY : CMakeFiles/linecross2.dir/build

CMakeFiles/linecross2.dir/requires: CMakeFiles/linecross2.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/linecross2.dir/requires

CMakeFiles/linecross2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\linecross2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/linecross2.dir/clean

CMakeFiles/linecross2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\YHK\CLionProjects\linecross2 C:\Users\YHK\CLionProjects\linecross2 C:\Users\YHK\CLionProjects\linecross2\cmake-build-debug C:\Users\YHK\CLionProjects\linecross2\cmake-build-debug C:\Users\YHK\CLionProjects\linecross2\cmake-build-debug\CMakeFiles\linecross2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linecross2.dir/depend

