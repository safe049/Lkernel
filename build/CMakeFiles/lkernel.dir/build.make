# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/dynamo/lkernel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dynamo/lkernel/build

# Include any dependencies generated for this target.
include CMakeFiles/lkernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lkernel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lkernel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lkernel.dir/flags.make

CMakeFiles/lkernel.dir/main.cpp.o: CMakeFiles/lkernel.dir/flags.make
CMakeFiles/lkernel.dir/main.cpp.o: /home/dynamo/lkernel/main.cpp
CMakeFiles/lkernel.dir/main.cpp.o: CMakeFiles/lkernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dynamo/lkernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lkernel.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lkernel.dir/main.cpp.o -MF CMakeFiles/lkernel.dir/main.cpp.o.d -o CMakeFiles/lkernel.dir/main.cpp.o -c /home/dynamo/lkernel/main.cpp

CMakeFiles/lkernel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lkernel.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynamo/lkernel/main.cpp > CMakeFiles/lkernel.dir/main.cpp.i

CMakeFiles/lkernel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lkernel.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynamo/lkernel/main.cpp -o CMakeFiles/lkernel.dir/main.cpp.s

CMakeFiles/lkernel.dir/CommandLineParser.cpp.o: CMakeFiles/lkernel.dir/flags.make
CMakeFiles/lkernel.dir/CommandLineParser.cpp.o: /home/dynamo/lkernel/CommandLineParser.cpp
CMakeFiles/lkernel.dir/CommandLineParser.cpp.o: CMakeFiles/lkernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dynamo/lkernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lkernel.dir/CommandLineParser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lkernel.dir/CommandLineParser.cpp.o -MF CMakeFiles/lkernel.dir/CommandLineParser.cpp.o.d -o CMakeFiles/lkernel.dir/CommandLineParser.cpp.o -c /home/dynamo/lkernel/CommandLineParser.cpp

CMakeFiles/lkernel.dir/CommandLineParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lkernel.dir/CommandLineParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynamo/lkernel/CommandLineParser.cpp > CMakeFiles/lkernel.dir/CommandLineParser.cpp.i

CMakeFiles/lkernel.dir/CommandLineParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lkernel.dir/CommandLineParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynamo/lkernel/CommandLineParser.cpp -o CMakeFiles/lkernel.dir/CommandLineParser.cpp.s

CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o: CMakeFiles/lkernel.dir/flags.make
CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o: /home/dynamo/lkernel/KernelInfoFetcher.cpp
CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o: CMakeFiles/lkernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dynamo/lkernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o -MF CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o.d -o CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o -c /home/dynamo/lkernel/KernelInfoFetcher.cpp

CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynamo/lkernel/KernelInfoFetcher.cpp > CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.i

CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynamo/lkernel/KernelInfoFetcher.cpp -o CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.s

CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o: CMakeFiles/lkernel.dir/flags.make
CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o: /home/dynamo/lkernel/SystemCommandExecutor.cpp
CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o: CMakeFiles/lkernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/dynamo/lkernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o -MF CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o.d -o CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o -c /home/dynamo/lkernel/SystemCommandExecutor.cpp

CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynamo/lkernel/SystemCommandExecutor.cpp > CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.i

CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynamo/lkernel/SystemCommandExecutor.cpp -o CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.s

# Object files for target lkernel
lkernel_OBJECTS = \
"CMakeFiles/lkernel.dir/main.cpp.o" \
"CMakeFiles/lkernel.dir/CommandLineParser.cpp.o" \
"CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o" \
"CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o"

# External object files for target lkernel
lkernel_EXTERNAL_OBJECTS =

lkernel: CMakeFiles/lkernel.dir/main.cpp.o
lkernel: CMakeFiles/lkernel.dir/CommandLineParser.cpp.o
lkernel: CMakeFiles/lkernel.dir/KernelInfoFetcher.cpp.o
lkernel: CMakeFiles/lkernel.dir/SystemCommandExecutor.cpp.o
lkernel: CMakeFiles/lkernel.dir/build.make
lkernel: /usr/lib/libboost_system.so.1.83.0
lkernel: /usr/lib/libboost_regex.so.1.83.0
lkernel: CMakeFiles/lkernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/dynamo/lkernel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lkernel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lkernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lkernel.dir/build: lkernel
.PHONY : CMakeFiles/lkernel.dir/build

CMakeFiles/lkernel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lkernel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lkernel.dir/clean

CMakeFiles/lkernel.dir/depend:
	cd /home/dynamo/lkernel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dynamo/lkernel /home/dynamo/lkernel /home/dynamo/lkernel/build /home/dynamo/lkernel/build /home/dynamo/lkernel/build/CMakeFiles/lkernel.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lkernel.dir/depend

