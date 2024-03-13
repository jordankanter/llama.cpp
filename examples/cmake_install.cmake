# Install script for directory: /Users/jordan.kanter/Developer/Projects/llama.cpp/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/baby-llama/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/batched/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/batched-bench/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/beam-search/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/benchmark/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/convert-llama2c-to-ggml/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/embedding/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/finetune/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/infill/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llama-bench/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/llava/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/main/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/tokenize/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/parallel/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/perplexity/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/quantize-stats/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/save-load-state/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/simple/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/speculative/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/lookahead/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/train-text-from-scratch/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/metal/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/server/cmake_install.cmake")
  include("/Users/jordan.kanter/Developer/Projects/llama.cpp/examples/export-lora/cmake_install.cmake")

endif()

