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
include examples/quantize/CMakeFiles/quantize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/quantize/CMakeFiles/quantize.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/quantize/CMakeFiles/quantize.dir/progress.make

# Include the compile flags for this target's objects.
include examples/quantize/CMakeFiles/quantize.dir/flags.make

examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o: examples/quantize/CMakeFiles/quantize.dir/flags.make
examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o: examples/quantize/quantize.cpp
examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o: examples/quantize/CMakeFiles/quantize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o -MF CMakeFiles/quantize.dir/quantize.cpp.o.d -o CMakeFiles/quantize.dir/quantize.cpp.o -c /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize/quantize.cpp

examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/quantize.dir/quantize.cpp.i"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize/quantize.cpp > CMakeFiles/quantize.dir/quantize.cpp.i

examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/quantize.dir/quantize.cpp.s"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize/quantize.cpp -o CMakeFiles/quantize.dir/quantize.cpp.s

# Object files for target quantize
quantize_OBJECTS = \
"CMakeFiles/quantize.dir/quantize.cpp.o"

# External object files for target quantize
quantize_EXTERNAL_OBJECTS = \
"/Users/jordan.kanter/Developer/Projects/llama.cpp/common/CMakeFiles/build_info.dir/build-info.cpp.o"

bin/quantize: examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
bin/quantize: common/CMakeFiles/build_info.dir/build-info.cpp.o
bin/quantize: examples/quantize/CMakeFiles/quantize.dir/build.make
bin/quantize: libllama.a
bin/quantize: examples/quantize/CMakeFiles/quantize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/quantize"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quantize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/quantize/CMakeFiles/quantize.dir/build: bin/quantize
.PHONY : examples/quantize/CMakeFiles/quantize.dir/build

examples/quantize/CMakeFiles/quantize.dir/clean:
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize && $(CMAKE_COMMAND) -P CMakeFiles/quantize.dir/cmake_clean.cmake
.PHONY : examples/quantize/CMakeFiles/quantize.dir/clean

examples/quantize/CMakeFiles/quantize.dir/depend:
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize/CMakeFiles/quantize.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/quantize/CMakeFiles/quantize.dir/depend

