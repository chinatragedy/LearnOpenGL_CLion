# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/flags.make

CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.o: CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/flags.make
CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.o: ../src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.o -c /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp

CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp > CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.i

CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp -o CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.s

# Object files for target 1.getting_started__3.6.shaders_z_exercise3
1_getting_started__3_6_shaders_z_exercise3_OBJECTS = \
"CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.o"

# External object files for target 1.getting_started__3.6.shaders_z_exercise3
1_getting_started__3_6_shaders_z_exercise3_EXTERNAL_OBJECTS =

bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3: CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/src/1.getting_started/3.6.shaders_z_exercise3/shaders_uniform.cpp.o
bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3: CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/build.make
bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3: /usr/local/Cellar/glew/2.1.0_1/lib/libGLEW.2.1.dylib
bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3: /usr/local/Cellar/glfw/3.3/lib/libglfw.3.dylib
bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3: libGLAD.a
bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3: /usr/local/Cellar/glew/2.1.0_1/lib/libGLEW.2.1.dylib
bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3: /usr/local/Cellar/glfw/3.3/lib/libglfw.3.dylib
bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3: CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/3.6.shaders_z_exercise3/3_6_shader.fs -> /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/bin/1.getting_started/3_6_shader.fs"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/3.6.shaders_z_exercise3/3_6_shader.fs /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/bin/1.getting_started/3_6_shader.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/3.6.shaders_z_exercise3/3_6_shader.vs -> /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/bin/1.getting_started/3_6_shader.vs"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/3.6.shaders_z_exercise3/3_6_shader.vs /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/bin/1.getting_started/3_6_shader.vs

# Rule to build all files generated by this target.
CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/build: bin/1.getting_started/1.getting_started__3.6.shaders_z_exercise3

.PHONY : CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/build

CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/clean

CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/depend:
	cd /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.getting_started__3.6.shaders_z_exercise3.dir/depend

