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
include examples/export-lora/CMakeFiles/export-lora.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/export-lora/CMakeFiles/export-lora.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/export-lora/CMakeFiles/export-lora.dir/progress.make

# Include the compile flags for this target's objects.
include examples/export-lora/CMakeFiles/export-lora.dir/flags.make

examples/export-lora/CMakeFiles/export-lora.dir/export-lora.cpp.o: examples/export-lora/CMakeFiles/export-lora.dir/flags.make
examples/export-lora/CMakeFiles/export-lora.dir/export-lora.cpp.o: examples/export-lora/export-lora.cpp
examples/export-lora/CMakeFiles/export-lora.dir/export-lora.cpp.o: examples/export-lora/CMakeFiles/export-lora.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/export-lora/CMakeFiles/export-lora.dir/export-lora.cpp.o"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/export-lora/CMakeFiles/export-lora.dir/export-lora.cpp.o -MF CMakeFiles/export-lora.dir/export-lora.cpp.o.d -o CMakeFiles/export-lora.dir/export-lora.cpp.o -c /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora/export-lora.cpp

examples/export-lora/CMakeFiles/export-lora.dir/export-lora.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/export-lora.dir/export-lora.cpp.i"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora/export-lora.cpp > CMakeFiles/export-lora.dir/export-lora.cpp.i

examples/export-lora/CMakeFiles/export-lora.dir/export-lora.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/export-lora.dir/export-lora.cpp.s"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora/export-lora.cpp -o CMakeFiles/export-lora.dir/export-lora.cpp.s

# Object files for target export-lora
export__lora_OBJECTS = \
"CMakeFiles/export-lora.dir/export-lora.cpp.o"

# External object files for target export-lora
export__lora_EXTERNAL_OBJECTS =

bin/export-lora: examples/export-lora/CMakeFiles/export-lora.dir/export-lora.cpp.o
bin/export-lora: examples/export-lora/CMakeFiles/export-lora.dir/build.make
bin/export-lora: common/libcommon.a
bin/export-lora: libllama.a
bin/export-lora: examples/export-lora/CMakeFiles/export-lora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/export-lora"
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/export-lora.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/export-lora/CMakeFiles/export-lora.dir/build: bin/export-lora
.PHONY : examples/export-lora/CMakeFiles/export-lora.dir/build

examples/export-lora/CMakeFiles/export-lora.dir/clean:
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora && $(CMAKE_COMMAND) -P CMakeFiles/export-lora.dir/cmake_clean.cmake
.PHONY : examples/export-lora/CMakeFiles/export-lora.dir/clean

examples/export-lora/CMakeFiles/export-lora.dir/depend:
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora /Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora/CMakeFiles/export-lora.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/export-lora/CMakeFiles/export-lora.dir/depend

