# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/ahmed/clion-2018.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/ahmed/clion-2018.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahmed/CLionProjects/Threads

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmed/CLionProjects/Threads/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Threads.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Threads.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Threads.dir/flags.make

CMakeFiles/Threads.dir/main.cpp.o: CMakeFiles/Threads.dir/flags.make
CMakeFiles/Threads.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/CLionProjects/Threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Threads.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Threads.dir/main.cpp.o -c /home/ahmed/CLionProjects/Threads/main.cpp

CMakeFiles/Threads.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Threads.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/CLionProjects/Threads/main.cpp > CMakeFiles/Threads.dir/main.cpp.i

CMakeFiles/Threads.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Threads.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/CLionProjects/Threads/main.cpp -o CMakeFiles/Threads.dir/main.cpp.s

# Object files for target Threads
Threads_OBJECTS = \
"CMakeFiles/Threads.dir/main.cpp.o"

# External object files for target Threads
Threads_EXTERNAL_OBJECTS =

Threads: CMakeFiles/Threads.dir/main.cpp.o
Threads: CMakeFiles/Threads.dir/build.make
Threads: CMakeFiles/Threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmed/CLionProjects/Threads/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Threads"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Threads.dir/build: Threads

.PHONY : CMakeFiles/Threads.dir/build

CMakeFiles/Threads.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Threads.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Threads.dir/clean

CMakeFiles/Threads.dir/depend:
	cd /home/ahmed/CLionProjects/Threads/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmed/CLionProjects/Threads /home/ahmed/CLionProjects/Threads /home/ahmed/CLionProjects/Threads/cmake-build-debug /home/ahmed/CLionProjects/Threads/cmake-build-debug /home/ahmed/CLionProjects/Threads/cmake-build-debug/CMakeFiles/Threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Threads.dir/depend

