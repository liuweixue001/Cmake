# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = D:\working_soft\Cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\working_soft\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\Desktop\C++\Cmake_Lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\Desktop\C++\Cmake_Lib\build

# Include any dependencies generated for this target.
include bin/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/hello.dir/flags.make

bin/CMakeFiles/hello.dir/Hello.cpp.obj: bin/CMakeFiles/hello.dir/flags.make
bin/CMakeFiles/hello.dir/Hello.cpp.obj: bin/CMakeFiles/hello.dir/includes_CXX.rsp
bin/CMakeFiles/hello.dir/Hello.cpp.obj: ../lib/Hello.cpp
bin/CMakeFiles/hello.dir/Hello.cpp.obj: bin/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/hello.dir/Hello.cpp.obj"
	cd /d C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\bin && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/hello.dir/Hello.cpp.obj -MF CMakeFiles\hello.dir\Hello.cpp.obj.d -o CMakeFiles\hello.dir\Hello.cpp.obj -c C:\Users\Administrator\Desktop\C++\Cmake_Lib\lib\Hello.cpp

bin/CMakeFiles/hello.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/Hello.cpp.i"
	cd /d C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\bin && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\C++\Cmake_Lib\lib\Hello.cpp > CMakeFiles\hello.dir\Hello.cpp.i

bin/CMakeFiles/hello.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/Hello.cpp.s"
	cd /d C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\bin && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\Desktop\C++\Cmake_Lib\lib\Hello.cpp -o CMakeFiles\hello.dir\Hello.cpp.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/Hello.cpp.obj"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lib/libhello.dll: bin/CMakeFiles/hello.dir/Hello.cpp.obj
lib/libhello.dll: bin/CMakeFiles/hello.dir/build.make
lib/libhello.dll: bin/CMakeFiles/hello.dir/linklibs.rsp
lib/libhello.dll: bin/CMakeFiles/hello.dir/objects1.rsp
lib/libhello.dll: bin/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\lib\libhello.dll"
	cd /d C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hello.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/hello.dir/build: lib/libhello.dll
.PHONY : bin/CMakeFiles/hello.dir/build

bin/CMakeFiles/hello.dir/clean:
	cd /d C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\bin && $(CMAKE_COMMAND) -P CMakeFiles\hello.dir\cmake_clean.cmake
.PHONY : bin/CMakeFiles/hello.dir/clean

bin/CMakeFiles/hello.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\Desktop\C++\Cmake_Lib C:\Users\Administrator\Desktop\C++\Cmake_Lib\lib C:\Users\Administrator\Desktop\C++\Cmake_Lib\build C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\bin C:\Users\Administrator\Desktop\C++\Cmake_Lib\build\bin\CMakeFiles\hello.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/hello.dir/depend

