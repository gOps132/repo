# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/giancedrickepilan/dev/game-engine/opengl-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/giancedrickepilan/dev/game-engine/opengl-demo/build

# Include any dependencies generated for this target.
include lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/depend.make

# Include the progress variables for this target.
include lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/progress.make

# Include the compile flags for this target's objects.
include lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/flags.make

lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.o: lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/flags.make
lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.o: ../lib/imgui/examples/example_sdl_opengl2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/giancedrickepilan/dev/game-engine/opengl-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.o"
	cd /Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/examples/example_sdl_opengl2 && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.o -c /Users/giancedrickepilan/dev/game-engine/opengl-demo/lib/imgui/examples/example_sdl_opengl2/main.cpp

lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.i"
	cd /Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/examples/example_sdl_opengl2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/giancedrickepilan/dev/game-engine/opengl-demo/lib/imgui/examples/example_sdl_opengl2/main.cpp > CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.i

lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.s"
	cd /Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/examples/example_sdl_opengl2 && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/giancedrickepilan/dev/game-engine/opengl-demo/lib/imgui/examples/example_sdl_opengl2/main.cpp -o CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.s

# Object files for target imgui_example_sdl_opengl2
imgui_example_sdl_opengl2_OBJECTS = \
"CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.o"

# External object files for target imgui_example_sdl_opengl2
imgui_example_sdl_opengl2_EXTERNAL_OBJECTS = \
"/Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/CMakeFiles/imgui-sdl.dir/examples/imgui_impl_sdl.cpp.o" \
"/Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/CMakeFiles/imgui-opengl2.dir/examples/imgui_impl_opengl2.cpp.o"

lib/imgui/imgui_example_sdl_opengl2: lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/main.cpp.o
lib/imgui/imgui_example_sdl_opengl2: lib/imgui/CMakeFiles/imgui-sdl.dir/examples/imgui_impl_sdl.cpp.o
lib/imgui/imgui_example_sdl_opengl2: lib/imgui/CMakeFiles/imgui-opengl2.dir/examples/imgui_impl_opengl2.cpp.o
lib/imgui/imgui_example_sdl_opengl2: lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/build.make
lib/imgui/imgui_example_sdl_opengl2: lib/imgui/libimgui.a
lib/imgui/imgui_example_sdl_opengl2: lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/giancedrickepilan/dev/game-engine/opengl-demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../imgui_example_sdl_opengl2"
	cd /Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/examples/example_sdl_opengl2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgui_example_sdl_opengl2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/build: lib/imgui/imgui_example_sdl_opengl2

.PHONY : lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/build

lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/clean:
	cd /Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/examples/example_sdl_opengl2 && $(CMAKE_COMMAND) -P CMakeFiles/imgui_example_sdl_opengl2.dir/cmake_clean.cmake
.PHONY : lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/clean

lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/depend:
	cd /Users/giancedrickepilan/dev/game-engine/opengl-demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/giancedrickepilan/dev/game-engine/opengl-demo /Users/giancedrickepilan/dev/game-engine/opengl-demo/lib/imgui/examples/example_sdl_opengl2 /Users/giancedrickepilan/dev/game-engine/opengl-demo/build /Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/examples/example_sdl_opengl2 /Users/giancedrickepilan/dev/game-engine/opengl-demo/build/lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/imgui/examples/example_sdl_opengl2/CMakeFiles/imgui_example_sdl_opengl2.dir/depend

