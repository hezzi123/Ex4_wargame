# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ariki\CLionProjects\Ex4_wargame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ariki\CLionProjects\Ex4_wargame\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WarGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WarGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WarGame.dir/flags.make

CMakeFiles/WarGame.dir/main.cpp.obj: CMakeFiles/WarGame.dir/flags.make
CMakeFiles/WarGame.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ariki\CLionProjects\Ex4_wargame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WarGame.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\WarGame.dir\main.cpp.obj -c C:\Users\ariki\CLionProjects\Ex4_wargame\main.cpp

CMakeFiles/WarGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WarGame.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ariki\CLionProjects\Ex4_wargame\main.cpp > CMakeFiles\WarGame.dir\main.cpp.i

CMakeFiles/WarGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WarGame.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ariki\CLionProjects\Ex4_wargame\main.cpp -o CMakeFiles\WarGame.dir\main.cpp.s

# Object files for target WarGame
WarGame_OBJECTS = \
"CMakeFiles/WarGame.dir/main.cpp.obj"

# External object files for target WarGame
WarGame_EXTERNAL_OBJECTS =

WarGame.exe: CMakeFiles/WarGame.dir/main.cpp.obj
WarGame.exe: CMakeFiles/WarGame.dir/build.make
WarGame.exe: CMakeFiles/WarGame.dir/linklibs.rsp
WarGame.exe: CMakeFiles/WarGame.dir/objects1.rsp
WarGame.exe: CMakeFiles/WarGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ariki\CLionProjects\Ex4_wargame\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WarGame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WarGame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WarGame.dir/build: WarGame.exe

.PHONY : CMakeFiles/WarGame.dir/build

CMakeFiles/WarGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WarGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/WarGame.dir/clean

CMakeFiles/WarGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ariki\CLionProjects\Ex4_wargame C:\Users\ariki\CLionProjects\Ex4_wargame C:\Users\ariki\CLionProjects\Ex4_wargame\cmake-build-debug C:\Users\ariki\CLionProjects\Ex4_wargame\cmake-build-debug C:\Users\ariki\CLionProjects\Ex4_wargame\cmake-build-debug\CMakeFiles\WarGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WarGame.dir/depend

