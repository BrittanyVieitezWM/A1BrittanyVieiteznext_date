# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\bri11\CLionProjects\a1-next-date

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bri11\CLionProjects\a1-next-date\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/a1_next_date.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a1_next_date.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a1_next_date.dir/flags.make

CMakeFiles/a1_next_date.dir/main.cpp.obj: CMakeFiles/a1_next_date.dir/flags.make
CMakeFiles/a1_next_date.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bri11\CLionProjects\a1-next-date\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a1_next_date.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\a1_next_date.dir\main.cpp.obj -c C:\Users\bri11\CLionProjects\a1-next-date\main.cpp

CMakeFiles/a1_next_date.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a1_next_date.dir/main.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bri11\CLionProjects\a1-next-date\main.cpp > CMakeFiles\a1_next_date.dir\main.cpp.i

CMakeFiles/a1_next_date.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a1_next_date.dir/main.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bri11\CLionProjects\a1-next-date\main.cpp -o CMakeFiles\a1_next_date.dir\main.cpp.s

CMakeFiles/a1_next_date.dir/SimpleDate.cpp.obj: CMakeFiles/a1_next_date.dir/flags.make
CMakeFiles/a1_next_date.dir/SimpleDate.cpp.obj: ../SimpleDate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bri11\CLionProjects\a1-next-date\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/a1_next_date.dir/SimpleDate.cpp.obj"
	C:\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\a1_next_date.dir\SimpleDate.cpp.obj -c C:\Users\bri11\CLionProjects\a1-next-date\SimpleDate.cpp

CMakeFiles/a1_next_date.dir/SimpleDate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a1_next_date.dir/SimpleDate.cpp.i"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bri11\CLionProjects\a1-next-date\SimpleDate.cpp > CMakeFiles\a1_next_date.dir\SimpleDate.cpp.i

CMakeFiles/a1_next_date.dir/SimpleDate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a1_next_date.dir/SimpleDate.cpp.s"
	C:\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bri11\CLionProjects\a1-next-date\SimpleDate.cpp -o CMakeFiles\a1_next_date.dir\SimpleDate.cpp.s

# Object files for target a1_next_date
a1_next_date_OBJECTS = \
"CMakeFiles/a1_next_date.dir/main.cpp.obj" \
"CMakeFiles/a1_next_date.dir/SimpleDate.cpp.obj"

# External object files for target a1_next_date
a1_next_date_EXTERNAL_OBJECTS =

a1_next_date.exe: CMakeFiles/a1_next_date.dir/main.cpp.obj
a1_next_date.exe: CMakeFiles/a1_next_date.dir/SimpleDate.cpp.obj
a1_next_date.exe: CMakeFiles/a1_next_date.dir/build.make
a1_next_date.exe: CMakeFiles/a1_next_date.dir/linklibs.rsp
a1_next_date.exe: CMakeFiles/a1_next_date.dir/objects1.rsp
a1_next_date.exe: CMakeFiles/a1_next_date.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bri11\CLionProjects\a1-next-date\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable a1_next_date.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\a1_next_date.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a1_next_date.dir/build: a1_next_date.exe

.PHONY : CMakeFiles/a1_next_date.dir/build

CMakeFiles/a1_next_date.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\a1_next_date.dir\cmake_clean.cmake
.PHONY : CMakeFiles/a1_next_date.dir/clean

CMakeFiles/a1_next_date.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bri11\CLionProjects\a1-next-date C:\Users\bri11\CLionProjects\a1-next-date C:\Users\bri11\CLionProjects\a1-next-date\cmake-build-debug C:\Users\bri11\CLionProjects\a1-next-date\cmake-build-debug C:\Users\bri11\CLionProjects\a1-next-date\cmake-build-debug\CMakeFiles\a1_next_date.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a1_next_date.dir/depend

