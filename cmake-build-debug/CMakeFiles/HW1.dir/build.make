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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\HW1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\HW1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/HW1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW1.dir/flags.make

CMakeFiles/HW1.dir/main.cpp.obj: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\HW1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW1.dir/main.cpp.obj"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW1.dir\main.cpp.obj -c D:\HW1\main.cpp

CMakeFiles/HW1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/main.cpp.i"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\HW1\main.cpp > CMakeFiles\HW1.dir\main.cpp.i

CMakeFiles/HW1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/main.cpp.s"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\HW1\main.cpp -o CMakeFiles\HW1.dir\main.cpp.s

CMakeFiles/HW1.dir/number.cpp.obj: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/number.cpp.obj: ../number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\HW1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW1.dir/number.cpp.obj"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW1.dir\number.cpp.obj -c D:\HW1\number.cpp

CMakeFiles/HW1.dir/number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/number.cpp.i"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\HW1\number.cpp > CMakeFiles\HW1.dir\number.cpp.i

CMakeFiles/HW1.dir/number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/number.cpp.s"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\HW1\number.cpp -o CMakeFiles\HW1.dir\number.cpp.s

CMakeFiles/HW1.dir/complex_number.cpp.obj: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/complex_number.cpp.obj: ../complex_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\HW1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HW1.dir/complex_number.cpp.obj"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW1.dir\complex_number.cpp.obj -c D:\HW1\complex_number.cpp

CMakeFiles/HW1.dir/complex_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/complex_number.cpp.i"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\HW1\complex_number.cpp > CMakeFiles\HW1.dir\complex_number.cpp.i

CMakeFiles/HW1.dir/complex_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/complex_number.cpp.s"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\HW1\complex_number.cpp -o CMakeFiles\HW1.dir\complex_number.cpp.s

CMakeFiles/HW1.dir/polar_coordinates.cpp.obj: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/polar_coordinates.cpp.obj: ../polar_coordinates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\HW1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HW1.dir/polar_coordinates.cpp.obj"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW1.dir\polar_coordinates.cpp.obj -c D:\HW1\polar_coordinates.cpp

CMakeFiles/HW1.dir/polar_coordinates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/polar_coordinates.cpp.i"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\HW1\polar_coordinates.cpp > CMakeFiles\HW1.dir\polar_coordinates.cpp.i

CMakeFiles/HW1.dir/polar_coordinates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/polar_coordinates.cpp.s"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\HW1\polar_coordinates.cpp -o CMakeFiles\HW1.dir\polar_coordinates.cpp.s

CMakeFiles/HW1.dir/rational_number.cpp.obj: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/rational_number.cpp.obj: ../rational_number.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\HW1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HW1.dir/rational_number.cpp.obj"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW1.dir\rational_number.cpp.obj -c D:\HW1\rational_number.cpp

CMakeFiles/HW1.dir/rational_number.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/rational_number.cpp.i"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\HW1\rational_number.cpp > CMakeFiles\HW1.dir\rational_number.cpp.i

CMakeFiles/HW1.dir/rational_number.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/rational_number.cpp.s"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\HW1\rational_number.cpp -o CMakeFiles\HW1.dir\rational_number.cpp.s

CMakeFiles/HW1.dir/container.cpp.obj: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/container.cpp.obj: ../container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\HW1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HW1.dir/container.cpp.obj"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\HW1.dir\container.cpp.obj -c D:\HW1\container.cpp

CMakeFiles/HW1.dir/container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/container.cpp.i"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\HW1\container.cpp > CMakeFiles\HW1.dir\container.cpp.i

CMakeFiles/HW1.dir/container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/container.cpp.s"
	"D:\Program Files\mingw\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\HW1\container.cpp -o CMakeFiles\HW1.dir\container.cpp.s

# Object files for target HW1
HW1_OBJECTS = \
"CMakeFiles/HW1.dir/main.cpp.obj" \
"CMakeFiles/HW1.dir/number.cpp.obj" \
"CMakeFiles/HW1.dir/complex_number.cpp.obj" \
"CMakeFiles/HW1.dir/polar_coordinates.cpp.obj" \
"CMakeFiles/HW1.dir/rational_number.cpp.obj" \
"CMakeFiles/HW1.dir/container.cpp.obj"

# External object files for target HW1
HW1_EXTERNAL_OBJECTS =

HW1.exe: CMakeFiles/HW1.dir/main.cpp.obj
HW1.exe: CMakeFiles/HW1.dir/number.cpp.obj
HW1.exe: CMakeFiles/HW1.dir/complex_number.cpp.obj
HW1.exe: CMakeFiles/HW1.dir/polar_coordinates.cpp.obj
HW1.exe: CMakeFiles/HW1.dir/rational_number.cpp.obj
HW1.exe: CMakeFiles/HW1.dir/container.cpp.obj
HW1.exe: CMakeFiles/HW1.dir/build.make
HW1.exe: CMakeFiles/HW1.dir/linklibs.rsp
HW1.exe: CMakeFiles/HW1.dir/objects1.rsp
HW1.exe: CMakeFiles/HW1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\HW1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable HW1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\HW1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW1.dir/build: HW1.exe
.PHONY : CMakeFiles/HW1.dir/build

CMakeFiles/HW1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\HW1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/HW1.dir/clean

CMakeFiles/HW1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\HW1 D:\HW1 D:\HW1\cmake-build-debug D:\HW1\cmake-build-debug D:\HW1\cmake-build-debug\CMakeFiles\HW1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW1.dir/depend

