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
CMAKE_SOURCE_DIR = C:\Users\YHK\CLionProjects\5_30_stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\YHK\CLionProjects\5_30_stack\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/5_30_stack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/5_30_stack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/5_30_stack.dir/flags.make

CMakeFiles/5_30_stack.dir/main.cpp.obj: CMakeFiles/5_30_stack.dir/flags.make
CMakeFiles/5_30_stack.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YHK\CLionProjects\5_30_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/5_30_stack.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\5_30_stack.dir\main.cpp.obj -c C:\Users\YHK\CLionProjects\5_30_stack\main.cpp

CMakeFiles/5_30_stack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5_30_stack.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YHK\CLionProjects\5_30_stack\main.cpp > CMakeFiles\5_30_stack.dir\main.cpp.i

CMakeFiles/5_30_stack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5_30_stack.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\YHK\CLionProjects\5_30_stack\main.cpp -o CMakeFiles\5_30_stack.dir\main.cpp.s

CMakeFiles/5_30_stack.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/5_30_stack.dir/main.cpp.obj.requires

CMakeFiles/5_30_stack.dir/main.cpp.obj.provides: CMakeFiles/5_30_stack.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\5_30_stack.dir\build.make CMakeFiles/5_30_stack.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/5_30_stack.dir/main.cpp.obj.provides

CMakeFiles/5_30_stack.dir/main.cpp.obj.provides.build: CMakeFiles/5_30_stack.dir/main.cpp.obj


CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj: CMakeFiles/5_30_stack.dir/flags.make
CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj: ../stackToqueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\YHK\CLionProjects\5_30_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\5_30_stack.dir\stackToqueue.cpp.obj -c C:\Users\YHK\CLionProjects\5_30_stack\stackToqueue.cpp

CMakeFiles/5_30_stack.dir/stackToqueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/5_30_stack.dir/stackToqueue.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\YHK\CLionProjects\5_30_stack\stackToqueue.cpp > CMakeFiles\5_30_stack.dir\stackToqueue.cpp.i

CMakeFiles/5_30_stack.dir/stackToqueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/5_30_stack.dir/stackToqueue.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.1-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\YHK\CLionProjects\5_30_stack\stackToqueue.cpp -o CMakeFiles\5_30_stack.dir\stackToqueue.cpp.s

CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj.requires:

.PHONY : CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj.requires

CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj.provides: CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj.requires
	$(MAKE) -f CMakeFiles\5_30_stack.dir\build.make CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj.provides.build
.PHONY : CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj.provides

CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj.provides.build: CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj


# Object files for target 5_30_stack
5_30_stack_OBJECTS = \
"CMakeFiles/5_30_stack.dir/main.cpp.obj" \
"CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj"

# External object files for target 5_30_stack
5_30_stack_EXTERNAL_OBJECTS =

5_30_stack.exe: CMakeFiles/5_30_stack.dir/main.cpp.obj
5_30_stack.exe: CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj
5_30_stack.exe: CMakeFiles/5_30_stack.dir/build.make
5_30_stack.exe: CMakeFiles/5_30_stack.dir/linklibs.rsp
5_30_stack.exe: CMakeFiles/5_30_stack.dir/objects1.rsp
5_30_stack.exe: CMakeFiles/5_30_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\YHK\CLionProjects\5_30_stack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 5_30_stack.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\5_30_stack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/5_30_stack.dir/build: 5_30_stack.exe

.PHONY : CMakeFiles/5_30_stack.dir/build

CMakeFiles/5_30_stack.dir/requires: CMakeFiles/5_30_stack.dir/main.cpp.obj.requires
CMakeFiles/5_30_stack.dir/requires: CMakeFiles/5_30_stack.dir/stackToqueue.cpp.obj.requires

.PHONY : CMakeFiles/5_30_stack.dir/requires

CMakeFiles/5_30_stack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\5_30_stack.dir\cmake_clean.cmake
.PHONY : CMakeFiles/5_30_stack.dir/clean

CMakeFiles/5_30_stack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\YHK\CLionProjects\5_30_stack C:\Users\YHK\CLionProjects\5_30_stack C:\Users\YHK\CLionProjects\5_30_stack\cmake-build-debug C:\Users\YHK\CLionProjects\5_30_stack\cmake-build-debug C:\Users\YHK\CLionProjects\5_30_stack\cmake-build-debug\CMakeFiles\5_30_stack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/5_30_stack.dir/depend
