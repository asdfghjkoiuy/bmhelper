# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build

# Include any dependencies generated for this target.
include CMakeFiles/bmhelper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/bmhelper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/bmhelper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bmhelper.dir/flags.make

CMakeFiles/bmhelper.dir/src/app.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/app.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/app.cpp
CMakeFiles/bmhelper.dir/src/app.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bmhelper.dir/src/app.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/app.cpp.o -MF CMakeFiles/bmhelper.dir/src/app.cpp.o.d -o CMakeFiles/bmhelper.dir/src/app.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/app.cpp

CMakeFiles/bmhelper.dir/src/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/app.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/app.cpp > CMakeFiles/bmhelper.dir/src/app.cpp.i

CMakeFiles/bmhelper.dir/src/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/app.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/app.cpp -o CMakeFiles/bmhelper.dir/src/app.cpp.s

CMakeFiles/bmhelper.dir/src/Configuration.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/Configuration.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/Configuration.cpp
CMakeFiles/bmhelper.dir/src/Configuration.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bmhelper.dir/src/Configuration.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/Configuration.cpp.o -MF CMakeFiles/bmhelper.dir/src/Configuration.cpp.o.d -o CMakeFiles/bmhelper.dir/src/Configuration.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/Configuration.cpp

CMakeFiles/bmhelper.dir/src/Configuration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/Configuration.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/Configuration.cpp > CMakeFiles/bmhelper.dir/src/Configuration.cpp.i

CMakeFiles/bmhelper.dir/src/Configuration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/Configuration.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/Configuration.cpp -o CMakeFiles/bmhelper.dir/src/Configuration.cpp.s

CMakeFiles/bmhelper.dir/src/defview.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/defview.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/defview.cpp
CMakeFiles/bmhelper.dir/src/defview.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bmhelper.dir/src/defview.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/defview.cpp.o -MF CMakeFiles/bmhelper.dir/src/defview.cpp.o.d -o CMakeFiles/bmhelper.dir/src/defview.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/defview.cpp

CMakeFiles/bmhelper.dir/src/defview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/defview.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/defview.cpp > CMakeFiles/bmhelper.dir/src/defview.cpp.i

CMakeFiles/bmhelper.dir/src/defview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/defview.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/defview.cpp -o CMakeFiles/bmhelper.dir/src/defview.cpp.s

CMakeFiles/bmhelper.dir/src/divedit.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/divedit.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/divedit.cpp
CMakeFiles/bmhelper.dir/src/divedit.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bmhelper.dir/src/divedit.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/divedit.cpp.o -MF CMakeFiles/bmhelper.dir/src/divedit.cpp.o.d -o CMakeFiles/bmhelper.dir/src/divedit.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/divedit.cpp

CMakeFiles/bmhelper.dir/src/divedit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/divedit.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/divedit.cpp > CMakeFiles/bmhelper.dir/src/divedit.cpp.i

CMakeFiles/bmhelper.dir/src/divedit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/divedit.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/divedit.cpp -o CMakeFiles/bmhelper.dir/src/divedit.cpp.s

CMakeFiles/bmhelper.dir/src/division.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/division.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/division.cpp
CMakeFiles/bmhelper.dir/src/division.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bmhelper.dir/src/division.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/division.cpp.o -MF CMakeFiles/bmhelper.dir/src/division.cpp.o.d -o CMakeFiles/bmhelper.dir/src/division.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/division.cpp

CMakeFiles/bmhelper.dir/src/division.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/division.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/division.cpp > CMakeFiles/bmhelper.dir/src/division.cpp.i

CMakeFiles/bmhelper.dir/src/division.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/division.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/division.cpp -o CMakeFiles/bmhelper.dir/src/division.cpp.s

CMakeFiles/bmhelper.dir/src/divview.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/divview.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/divview.cpp
CMakeFiles/bmhelper.dir/src/divview.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bmhelper.dir/src/divview.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/divview.cpp.o -MF CMakeFiles/bmhelper.dir/src/divview.cpp.o.d -o CMakeFiles/bmhelper.dir/src/divview.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/divview.cpp

CMakeFiles/bmhelper.dir/src/divview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/divview.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/divview.cpp > CMakeFiles/bmhelper.dir/src/divview.cpp.i

CMakeFiles/bmhelper.dir/src/divview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/divview.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/divview.cpp -o CMakeFiles/bmhelper.dir/src/divview.cpp.s

CMakeFiles/bmhelper.dir/src/frame.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/frame.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/frame.cpp
CMakeFiles/bmhelper.dir/src/frame.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bmhelper.dir/src/frame.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/frame.cpp.o -MF CMakeFiles/bmhelper.dir/src/frame.cpp.o.d -o CMakeFiles/bmhelper.dir/src/frame.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/frame.cpp

CMakeFiles/bmhelper.dir/src/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/frame.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/frame.cpp > CMakeFiles/bmhelper.dir/src/frame.cpp.i

CMakeFiles/bmhelper.dir/src/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/frame.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/frame.cpp -o CMakeFiles/bmhelper.dir/src/frame.cpp.s

CMakeFiles/bmhelper.dir/src/mdview.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/mdview.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/mdview.cpp
CMakeFiles/bmhelper.dir/src/mdview.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/bmhelper.dir/src/mdview.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/mdview.cpp.o -MF CMakeFiles/bmhelper.dir/src/mdview.cpp.o.d -o CMakeFiles/bmhelper.dir/src/mdview.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/mdview.cpp

CMakeFiles/bmhelper.dir/src/mdview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/mdview.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/mdview.cpp > CMakeFiles/bmhelper.dir/src/mdview.cpp.i

CMakeFiles/bmhelper.dir/src/mdview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/mdview.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/mdview.cpp -o CMakeFiles/bmhelper.dir/src/mdview.cpp.s

CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_smfin.cpp
CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o -MF CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o.d -o CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_smfin.cpp

CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_smfin.cpp > CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.i

CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_smfin.cpp -o CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.s

CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_smfout.cpp
CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o -MF CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o.d -o CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_smfout.cpp

CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_smfout.cpp > CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.i

CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_smfout.cpp -o CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.s

CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_sr.cpp
CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o -MF CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o.d -o CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_sr.cpp

CMakeFiles/bmhelper.dir/src/midi_sr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/midi_sr.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_sr.cpp > CMakeFiles/bmhelper.dir/src/midi_sr.cpp.i

CMakeFiles/bmhelper.dir/src/midi_sr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/midi_sr.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/midi_sr.cpp -o CMakeFiles/bmhelper.dir/src/midi_sr.cpp.s

CMakeFiles/bmhelper.dir/src/project.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/project.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/project.cpp
CMakeFiles/bmhelper.dir/src/project.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/bmhelper.dir/src/project.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/project.cpp.o -MF CMakeFiles/bmhelper.dir/src/project.cpp.o.d -o CMakeFiles/bmhelper.dir/src/project.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/project.cpp

CMakeFiles/bmhelper.dir/src/project.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/project.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/project.cpp > CMakeFiles/bmhelper.dir/src/project.cpp.i

CMakeFiles/bmhelper.dir/src/project.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/project.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/project.cpp -o CMakeFiles/bmhelper.dir/src/project.cpp.s

CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_accs.cpp
CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o -MF CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o.d -o CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_accs.cpp

CMakeFiles/bmhelper.dir/src/smf_accs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/smf_accs.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_accs.cpp > CMakeFiles/bmhelper.dir/src/smf_accs.cpp.i

CMakeFiles/bmhelper.dir/src/smf_accs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/smf_accs.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_accs.cpp -o CMakeFiles/bmhelper.dir/src/smf_accs.cpp.s

CMakeFiles/bmhelper.dir/src/smf_data.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/smf_data.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_data.cpp
CMakeFiles/bmhelper.dir/src/smf_data.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/bmhelper.dir/src/smf_data.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/smf_data.cpp.o -MF CMakeFiles/bmhelper.dir/src/smf_data.cpp.o.d -o CMakeFiles/bmhelper.dir/src/smf_data.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_data.cpp

CMakeFiles/bmhelper.dir/src/smf_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/smf_data.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_data.cpp > CMakeFiles/bmhelper.dir/src/smf_data.cpp.i

CMakeFiles/bmhelper.dir/src/smf_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/smf_data.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_data.cpp -o CMakeFiles/bmhelper.dir/src/smf_data.cpp.s

CMakeFiles/bmhelper.dir/src/smf_event.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/smf_event.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_event.cpp
CMakeFiles/bmhelper.dir/src/smf_event.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/bmhelper.dir/src/smf_event.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/smf_event.cpp.o -MF CMakeFiles/bmhelper.dir/src/smf_event.cpp.o.d -o CMakeFiles/bmhelper.dir/src/smf_event.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_event.cpp

CMakeFiles/bmhelper.dir/src/smf_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/smf_event.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_event.cpp > CMakeFiles/bmhelper.dir/src/smf_event.cpp.i

CMakeFiles/bmhelper.dir/src/smf_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/smf_event.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/smf_event.cpp -o CMakeFiles/bmhelper.dir/src/smf_event.cpp.s

CMakeFiles/bmhelper.dir/src/srcview.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/srcview.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/srcview.cpp
CMakeFiles/bmhelper.dir/src/srcview.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/bmhelper.dir/src/srcview.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/srcview.cpp.o -MF CMakeFiles/bmhelper.dir/src/srcview.cpp.o.d -o CMakeFiles/bmhelper.dir/src/srcview.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/srcview.cpp

CMakeFiles/bmhelper.dir/src/srcview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/srcview.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/srcview.cpp > CMakeFiles/bmhelper.dir/src/srcview.cpp.i

CMakeFiles/bmhelper.dir/src/srcview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/srcview.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/srcview.cpp -o CMakeFiles/bmhelper.dir/src/srcview.cpp.s

CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/AudioSplitter.cpp
CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o -MF CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o.d -o CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/AudioSplitter.cpp

CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/AudioSplitter.cpp > CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.i

CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/AudioSplitter.cpp -o CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.s

CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o: CMakeFiles/bmhelper.dir/flags.make
CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o: /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/wavsplit.cpp
CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o: CMakeFiles/bmhelper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o -MF CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o.d -o CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o -c /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/wavsplit.cpp

CMakeFiles/bmhelper.dir/src/wavsplit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/bmhelper.dir/src/wavsplit.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/wavsplit.cpp > CMakeFiles/bmhelper.dir/src/wavsplit.cpp.i

CMakeFiles/bmhelper.dir/src/wavsplit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/bmhelper.dir/src/wavsplit.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/src/wavsplit.cpp -o CMakeFiles/bmhelper.dir/src/wavsplit.cpp.s

# Object files for target bmhelper
bmhelper_OBJECTS = \
"CMakeFiles/bmhelper.dir/src/app.cpp.o" \
"CMakeFiles/bmhelper.dir/src/Configuration.cpp.o" \
"CMakeFiles/bmhelper.dir/src/defview.cpp.o" \
"CMakeFiles/bmhelper.dir/src/divedit.cpp.o" \
"CMakeFiles/bmhelper.dir/src/division.cpp.o" \
"CMakeFiles/bmhelper.dir/src/divview.cpp.o" \
"CMakeFiles/bmhelper.dir/src/frame.cpp.o" \
"CMakeFiles/bmhelper.dir/src/mdview.cpp.o" \
"CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o" \
"CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o" \
"CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o" \
"CMakeFiles/bmhelper.dir/src/project.cpp.o" \
"CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o" \
"CMakeFiles/bmhelper.dir/src/smf_data.cpp.o" \
"CMakeFiles/bmhelper.dir/src/smf_event.cpp.o" \
"CMakeFiles/bmhelper.dir/src/srcview.cpp.o" \
"CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o" \
"CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o"

# External object files for target bmhelper
bmhelper_EXTERNAL_OBJECTS =

bmhelper: CMakeFiles/bmhelper.dir/src/app.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/Configuration.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/defview.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/divedit.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/division.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/divview.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/frame.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/mdview.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/midi_smfin.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/midi_smfout.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/midi_sr.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/project.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/smf_accs.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/smf_data.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/smf_event.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/srcview.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/AudioSplitter.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/src/wavsplit.cpp.o
bmhelper: CMakeFiles/bmhelper.dir/build.make
bmhelper: /opt/homebrew/lib/libsndfile.dylib
bmhelper: CMakeFiles/bmhelper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable bmhelper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bmhelper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bmhelper.dir/build: bmhelper
.PHONY : CMakeFiles/bmhelper.dir/build

CMakeFiles/bmhelper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bmhelper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bmhelper.dir/clean

CMakeFiles/bmhelper.dir/depend:
	cd /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build /Users/guanhao/VSCodeAlgorithmTrain/CMake/bmhelper/build/CMakeFiles/bmhelper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/bmhelper.dir/depend
