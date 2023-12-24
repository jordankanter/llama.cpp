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
include CMakeFiles/llama.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/llama.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/llama.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/llama.dir/flags.make

CMakeFiles/llama.dir/llama.cpp.o: CMakeFiles/llama.dir/flags.make
CMakeFiles/llama.dir/llama.cpp.o: llama.cpp
CMakeFiles/llama.dir/llama.cpp.o: CMakeFiles/llama.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/llama.dir/llama.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/llama.dir/llama.cpp.o -MF CMakeFiles/llama.dir/llama.cpp.o.d -o CMakeFiles/llama.dir/llama.cpp.o -c /Users/jordan.kanter/Developer/Projects/llama.cpp/llama.cpp

CMakeFiles/llama.dir/llama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama.dir/llama.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jordan.kanter/Developer/Projects/llama.cpp/llama.cpp > CMakeFiles/llama.dir/llama.cpp.i

CMakeFiles/llama.dir/llama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama.dir/llama.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jordan.kanter/Developer/Projects/llama.cpp/llama.cpp -o CMakeFiles/llama.dir/llama.cpp.s

# Object files for target llama
llama_OBJECTS = \
"CMakeFiles/llama.dir/llama.cpp.o"

# External object files for target llama
llama_EXTERNAL_OBJECTS = \
"/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles/ggml.dir/ggml.c.o" \
"/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles/ggml.dir/ggml-alloc.c.o" \
"/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles/ggml.dir/ggml-backend.c.o" \
"/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles/ggml.dir/ggml-quants.c.o" \
"/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles/ggml.dir/ggml-metal.m.o"

libllama.a: CMakeFiles/llama.dir/llama.cpp.o
libllama.a: CMakeFiles/ggml.dir/ggml.c.o
libllama.a: CMakeFiles/ggml.dir/ggml-alloc.c.o
libllama.a: CMakeFiles/ggml.dir/ggml-backend.c.o
libllama.a: CMakeFiles/ggml.dir/ggml-quants.c.o
libllama.a: CMakeFiles/ggml.dir/ggml-metal.m.o
libllama.a: CMakeFiles/llama.dir/build.make
libllama.a: CMakeFiles/llama.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libllama.a"
	$(CMAKE_COMMAND) -P CMakeFiles/llama.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/llama.dir/build: libllama.a
.PHONY : CMakeFiles/llama.dir/build

CMakeFiles/llama.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/llama.dir/cmake_clean.cmake
.PHONY : CMakeFiles/llama.dir/clean

CMakeFiles/llama.dir/depend:
	cd /Users/jordan.kanter/Developer/Projects/llama.cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp /Users/jordan.kanter/Developer/Projects/llama.cpp/CMakeFiles/llama.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/llama.dir/depend

