# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/bruski/local/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/bruski/local/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01_AssignmentOperator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/01_AssignmentOperator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01_AssignmentOperator.dir/flags.make

CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.o: CMakeFiles/01_AssignmentOperator.dir/flags.make
CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.o: ../PracticeAssignmentOperator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.o -c /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/PracticeAssignmentOperator.cpp

CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/PracticeAssignmentOperator.cpp > CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.i

CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/PracticeAssignmentOperator.cpp -o CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.s

# Object files for target 01_AssignmentOperator
01_AssignmentOperator_OBJECTS = \
"CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.o"

# External object files for target 01_AssignmentOperator
01_AssignmentOperator_EXTERNAL_OBJECTS =

01_AssignmentOperator: CMakeFiles/01_AssignmentOperator.dir/PracticeAssignmentOperator.cpp.o
01_AssignmentOperator: CMakeFiles/01_AssignmentOperator.dir/build.make
01_AssignmentOperator: CMakeFiles/01_AssignmentOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_AssignmentOperator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_AssignmentOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01_AssignmentOperator.dir/build: 01_AssignmentOperator

.PHONY : CMakeFiles/01_AssignmentOperator.dir/build

CMakeFiles/01_AssignmentOperator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/01_AssignmentOperator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/01_AssignmentOperator.dir/clean

CMakeFiles/01_AssignmentOperator.dir/depend:
	cd /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/cmake-build-debug /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/cmake-build-debug /home/bruski/workspace/cpp/CodingInterviewChinese2/01_AssignmentOperator/cmake-build-debug/CMakeFiles/01_AssignmentOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01_AssignmentOperator.dir/depend
