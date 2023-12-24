# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jordan.kanter/Developer/Projects/llama.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jordan.kanter/Developer/Projects/llama.cpp

# Include any dependencies generated for this target.
include examples/llava/CMakeFiles/llava-cli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/llava/CMakeFiles/llava-cli.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/llava/CMakeFiles/llava-cli.dir/progress.make

# Include the compile flags for this target's objects.
include examples/llava/CMakeFiles/llava-cli.dir/flags.make

examples/llava/CMakeFiles/llava-cli.dir/llava-cli.cpp.o: examples/llava/CMakeFiles/llava-cli.dir/flags.make
examples/llava/CMakeFiles/llava-cli.dir/llava-cli.cpp.o: examples/llava/llava-cli.cpp
examples/llava/CMakeFiles/llava-cli.dir/llava-cli.cpp.o: examples/llava/CMakeFiles/llava-cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/llava/CMakeFiles/llava-cli.dir/llava-cli.cpp.o"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/llava/CMakeFiles/llava-cli.dir/llava-cli.cpp.o -MF CMakeFiles/llava-cli.dir/llava-cli.cpp.o.d -o CMakeFiles/llava-cli.dir/llava-cli.cpp.o -c /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava/llava-cli.cpp

examples/llava/CMakeFiles/llava-cli.dir/llava-cli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llava-cli.dir/llava-cli.cpp.i"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava/llava-cli.cpp > CMakeFiles/llava-cli.dir/llava-cli.cpp.i

examples/llava/CMakeFiles/llava-cli.dir/llava-cli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llava-cli.dir/llava-cli.cpp.s"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava/llava-cli.cpp -o CMakeFiles/llava-cli.dir/llava-cli.cpp.s

# Object files for target llava-cli
llava__cli_OBJECTS = \
"CMakeFiles/llava-cli.dir/llava-cli.cpp.o"

# External object files for target llava-cli
llava__cli_EXTERNAL_OBJECTS = \
"/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava/CMakeFiles/llava.dir/llava.cpp.o" \
"/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava/CMakeFiles/llava.dir/clip.cpp.o"

bin/llava-cli: examples/llava/CMakeFiles/llava-cli.dir/llava-cli.cpp.o
bin/llava-cli: examples/llava/CMakeFiles/llava.dir/llava.cpp.o
bin/llava-cli: examples/llava/CMakeFiles/llava.dir/clip.cpp.o
bin/llava-cli: examples/llava/CMakeFiles/llava-cli.dir/build.make
bin/llava-cli: common/libcommon.a
bin/llava-cli: libllama.a
bin/llava-cli: libllama.a
bin/llava-cli: examples/llava/CMakeFiles/llava-cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llava-cli"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llava-cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/llava/CMakeFiles/llava-cli.dir/build: bin/llava-cli
.PHONY : examples/llava/CMakeFiles/llava-cli.dir/build

examples/llava/CMakeFiles/llava-cli.dir/clean:
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava && $(CMAKE_COMMAND) -P CMakeFiles/llava-cli.dir/cmake_clean.cmake
.PHONY : examples/llava/CMakeFiles/llava-cli.dir/clean

examples/llava/CMakeFiles/llava-cli.dir/depend:
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava/CMakeFiles/llava-cli.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/llava/CMakeFiles/llava-cli.dir/depend

