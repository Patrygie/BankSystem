# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/patrygie/CppProjektyGitHub/BankApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/patrygie/CppProjektyGitHub/BankApp/build

# Include any dependencies generated for this target.
include CMakeFiles/BankApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BankApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BankApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BankApp.dir/flags.make

CMakeFiles/BankApp.dir/src/main.cpp.o: CMakeFiles/BankApp.dir/flags.make
CMakeFiles/BankApp.dir/src/main.cpp.o: /home/patrygie/CppProjektyGitHub/BankApp/src/main.cpp
CMakeFiles/BankApp.dir/src/main.cpp.o: CMakeFiles/BankApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrygie/CppProjektyGitHub/BankApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BankApp.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BankApp.dir/src/main.cpp.o -MF CMakeFiles/BankApp.dir/src/main.cpp.o.d -o CMakeFiles/BankApp.dir/src/main.cpp.o -c /home/patrygie/CppProjektyGitHub/BankApp/src/main.cpp

CMakeFiles/BankApp.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankApp.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrygie/CppProjektyGitHub/BankApp/src/main.cpp > CMakeFiles/BankApp.dir/src/main.cpp.i

CMakeFiles/BankApp.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankApp.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrygie/CppProjektyGitHub/BankApp/src/main.cpp -o CMakeFiles/BankApp.dir/src/main.cpp.s

CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o: CMakeFiles/BankApp.dir/flags.make
CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o: /home/patrygie/CppProjektyGitHub/BankApp/src/MainDashboard.cpp
CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o: CMakeFiles/BankApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/patrygie/CppProjektyGitHub/BankApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o -MF CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o.d -o CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o -c /home/patrygie/CppProjektyGitHub/BankApp/src/MainDashboard.cpp

CMakeFiles/BankApp.dir/src/MainDashboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankApp.dir/src/MainDashboard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/patrygie/CppProjektyGitHub/BankApp/src/MainDashboard.cpp > CMakeFiles/BankApp.dir/src/MainDashboard.cpp.i

CMakeFiles/BankApp.dir/src/MainDashboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankApp.dir/src/MainDashboard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/patrygie/CppProjektyGitHub/BankApp/src/MainDashboard.cpp -o CMakeFiles/BankApp.dir/src/MainDashboard.cpp.s

# Object files for target BankApp
BankApp_OBJECTS = \
"CMakeFiles/BankApp.dir/src/main.cpp.o" \
"CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o"

# External object files for target BankApp
BankApp_EXTERNAL_OBJECTS =

BankApp: CMakeFiles/BankApp.dir/src/main.cpp.o
BankApp: CMakeFiles/BankApp.dir/src/MainDashboard.cpp.o
BankApp: CMakeFiles/BankApp.dir/build.make
BankApp: CMakeFiles/BankApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/patrygie/CppProjektyGitHub/BankApp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BankApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BankApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BankApp.dir/build: BankApp
.PHONY : CMakeFiles/BankApp.dir/build

CMakeFiles/BankApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BankApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BankApp.dir/clean

CMakeFiles/BankApp.dir/depend:
	cd /home/patrygie/CppProjektyGitHub/BankApp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/patrygie/CppProjektyGitHub/BankApp /home/patrygie/CppProjektyGitHub/BankApp /home/patrygie/CppProjektyGitHub/BankApp/build /home/patrygie/CppProjektyGitHub/BankApp/build /home/patrygie/CppProjektyGitHub/BankApp/build/CMakeFiles/BankApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BankApp.dir/depend

