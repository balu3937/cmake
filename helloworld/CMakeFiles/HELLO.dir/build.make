# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld"

# Include any dependencies generated for this target.
include CMakeFiles/HELLO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HELLO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HELLO.dir/flags.make

CMakeFiles/HELLO.dir/helloworld.cpp.obj: CMakeFiles/HELLO.dir/flags.make
CMakeFiles/HELLO.dir/helloworld.cpp.obj: helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HELLO.dir/helloworld.cpp.obj"
	C:\Balu_Files\idc5\tools\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HELLO.dir\helloworld.cpp.obj -c "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld\helloworld.cpp"

CMakeFiles/HELLO.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HELLO.dir/helloworld.cpp.i"
	C:\Balu_Files\idc5\tools\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld\helloworld.cpp" > CMakeFiles\HELLO.dir\helloworld.cpp.i

CMakeFiles/HELLO.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HELLO.dir/helloworld.cpp.s"
	C:\Balu_Files\idc5\tools\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld\helloworld.cpp" -o CMakeFiles\HELLO.dir\helloworld.cpp.s

# Object files for target HELLO
HELLO_OBJECTS = \
"CMakeFiles/HELLO.dir/helloworld.cpp.obj"

# External object files for target HELLO
HELLO_EXTERNAL_OBJECTS =

HELLO.exe: CMakeFiles/HELLO.dir/helloworld.cpp.obj
HELLO.exe: CMakeFiles/HELLO.dir/build.make
HELLO.exe: CMakeFiles/HELLO.dir/linklibs.rsp
HELLO.exe: CMakeFiles/HELLO.dir/objects1.rsp
HELLO.exe: CMakeFiles/HELLO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable HELLO.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HELLO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HELLO.dir/build: HELLO.exe

.PHONY : CMakeFiles/HELLO.dir/build

CMakeFiles/HELLO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HELLO.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HELLO.dir/clean

CMakeFiles/HELLO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld" "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld" "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld" "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld" "C:\Users\BPITCHU\Documents\My Workspace\Cmake_Example\helloworld\CMakeFiles\HELLO.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HELLO.dir/depend
