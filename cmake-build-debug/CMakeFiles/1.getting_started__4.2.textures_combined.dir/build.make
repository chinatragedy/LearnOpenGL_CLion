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
include CMakeFiles/1.getting_started__4.2.textures_combined.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.getting_started__4.2.textures_combined.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.getting_started__4.2.textures_combined.dir/flags.make

CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.o: CMakeFiles/1.getting_started__4.2.textures_combined.dir/flags.make
CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.o: ../src/1.getting_started/4.2.textures_combined/textures.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.o -c /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/4.2.textures_combined/textures.cpp

CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/4.2.textures_combined/textures.cpp > CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.i

CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/4.2.textures_combined/textures.cpp -o CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.s

# Object files for target 1.getting_started__4.2.textures_combined
1_getting_started__4_2_textures_combined_OBJECTS = \
"CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.o"

# External object files for target 1.getting_started__4.2.textures_combined
1_getting_started__4_2_textures_combined_EXTERNAL_OBJECTS =

bin/1.getting_started/1.getting_started__4.2.textures_combined: CMakeFiles/1.getting_started__4.2.textures_combined.dir/src/1.getting_started/4.2.textures_combined/textures.cpp.o
bin/1.getting_started/1.getting_started__4.2.textures_combined: CMakeFiles/1.getting_started__4.2.textures_combined.dir/build.make
bin/1.getting_started/1.getting_started__4.2.textures_combined: /usr/local/Cellar/glew/2.1.0_1/lib/libGLEW.2.1.dylib
bin/1.getting_started/1.getting_started__4.2.textures_combined: /usr/local/Cellar/glfw/3.3/lib/libglfw.3.dylib
bin/1.getting_started/1.getting_started__4.2.textures_combined: libGLAD.a
bin/1.getting_started/1.getting_started__4.2.textures_combined: libSTB_IMAGE.a
bin/1.getting_started/1.getting_started__4.2.textures_combined: /usr/local/Cellar/glew/2.1.0_1/lib/libGLEW.2.1.dylib
bin/1.getting_started/1.getting_started__4.2.textures_combined: /usr/local/Cellar/glfw/3.3/lib/libglfw.3.dylib
bin/1.getting_started/1.getting_started__4.2.textures_combined: CMakeFiles/1.getting_started__4.2.textures_combined.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/1.getting_started/1.getting_started__4.2.textures_combined"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.getting_started__4.2.textures_combined.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/4.2.textures_combined/texture_4_2.fs -> /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/bin/1.getting_started/texture_4_2.fs"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/4.2.textures_combined/texture_4_2.fs /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/bin/1.getting_started/texture_4_2.fs
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "mklink /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/4.2.textures_combined/texture_4_2.vs -> /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/bin/1.getting_started/texture_4_2.vs"
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E create_symlink /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/src/1.getting_started/4.2.textures_combined/texture_4_2.vs /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/bin/1.getting_started/texture_4_2.vs

# Rule to build all files generated by this target.
CMakeFiles/1.getting_started__4.2.textures_combined.dir/build: bin/1.getting_started/1.getting_started__4.2.textures_combined

.PHONY : CMakeFiles/1.getting_started__4.2.textures_combined.dir/build

CMakeFiles/1.getting_started__4.2.textures_combined.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.getting_started__4.2.textures_combined.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.getting_started__4.2.textures_combined.dir/clean

CMakeFiles/1.getting_started__4.2.textures_combined.dir/depend:
	cd /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug /Users/zhangjinghao/_MiscProjects/LearnOpenGL_CLion/cmake-build-debug/CMakeFiles/1.getting_started__4.2.textures_combined.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.getting_started__4.2.textures_combined.dir/depend

