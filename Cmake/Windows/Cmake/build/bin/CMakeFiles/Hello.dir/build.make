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
CMAKE_SOURCE_DIR = C:\Users\Administrator\Desktop\C++\Cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\Desktop\C++\Cmake\build

# Include any dependencies generated for this target.
include bin/CMakeFiles/Hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/Hello.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/Hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/Hello.dir/flags.make

bin/CMakeFiles/Hello.dir/test.cpp.obj: bin/CMakeFiles/Hello.dir/flags.make
bin/CMakeFiles/Hello.dir/test.cpp.obj: bin/CMakeFiles/Hello.dir/includes_CXX.rsp
bin/CMakeFiles/Hello.dir/test.cpp.obj: ../src/test.cpp
bin/CMakeFiles/Hello.dir/test.cpp.obj: bin/CMakeFiles/Hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Desktop\C++\Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/Hello.dir/test.cpp.obj"
	cd /d C:\Users\Administrator\Desktop\C++\Cmake\build\bin && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/Hello.dir/test.cpp.obj -MF CMakeFiles\Hello.dir\test.cpp.obj.d -o CMakeFiles\Hello.dir\test.cpp.obj -c C:\Users\Administrator\Desktop\C++\Cmake\src\test.cpp

bin/CMakeFiles/Hello.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hello.dir/test.cpp.i"
	cd /d C:\Users\Administrator\Desktop\C++\Cmake\build\bin && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\C++\Cmake\src\test.cpp > CMakeFiles\Hello.dir\test.cpp.i

bin/CMakeFiles/Hello.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hello.dir/test.cpp.s"
	cd /d C:\Users\Administrator\Desktop\C++\Cmake\build\bin && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\Desktop\C++\Cmake\src\test.cpp -o CMakeFiles\Hello.dir\test.cpp.s

# Object files for target Hello
Hello_OBJECTS = \
"CMakeFiles/Hello.dir/test.cpp.obj"

# External object files for target Hello
Hello_EXTERNAL_OBJECTS =

bin/executable/Hello.exe: bin/CMakeFiles/Hello.dir/test.cpp.obj
bin/executable/Hello.exe: bin/CMakeFiles/Hello.dir/build.make
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: D:/working_soft/opencv455/build/lib/libopencv_world455.dll.a
bin/executable/Hello.exe: bin/CMakeFiles/Hello.dir/linklibs.rsp
bin/executable/Hello.exe: bin/CMakeFiles/Hello.dir/objects1.rsp
bin/executable/Hello.exe: bin/CMakeFiles/Hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\Desktop\C++\Cmake\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executable\Hello.exe"
	cd /d C:\Users\Administrator\Desktop\C++\Cmake\build\bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hello.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/Hello.dir/build: bin/executable/Hello.exe
.PHONY : bin/CMakeFiles/Hello.dir/build

bin/CMakeFiles/Hello.dir/clean:
	cd /d C:\Users\Administrator\Desktop\C++\Cmake\build\bin && $(CMAKE_COMMAND) -P CMakeFiles\Hello.dir\cmake_clean.cmake
.PHONY : bin/CMakeFiles/Hello.dir/clean

bin/CMakeFiles/Hello.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\Desktop\C++\Cmake C:\Users\Administrator\Desktop\C++\Cmake\src C:\Users\Administrator\Desktop\C++\Cmake\build C:\Users\Administrator\Desktop\C++\Cmake\build\bin C:\Users\Administrator\Desktop\C++\Cmake\build\bin\CMakeFiles\Hello.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/Hello.dir/depend

