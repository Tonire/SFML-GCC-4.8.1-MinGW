# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.4

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\tonir\Desktop\SFML-2.3.2 Source Code"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tonir\Desktop\BinariosSFML

# Include any dependencies generated for this target.
include examples/shader/CMakeFiles/shader.dir/depend.make

# Include the progress variables for this target.
include examples/shader/CMakeFiles/shader.dir/progress.make

# Include the compile flags for this target's objects.
include examples/shader/CMakeFiles/shader.dir/flags.make

examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj: examples/shader/CMakeFiles/shader.dir/flags.make
examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj: examples/shader/CMakeFiles/shader.dir/includes_CXX.rsp
examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj: C:/Users/tonir/Desktop/SFML-2.3.2\ Source\ Code/examples/shader/Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tonir\Desktop\BinariosSFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj"
	cd /d C:\Users\tonir\Desktop\BinariosSFML\examples\shader && C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\shader.dir\Shader.cpp.obj -c "C:\Users\tonir\Desktop\SFML-2.3.2 Source Code\examples\shader\Shader.cpp"

examples/shader/CMakeFiles/shader.dir/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shader.dir/Shader.cpp.i"
	cd /d C:\Users\tonir\Desktop\BinariosSFML\examples\shader && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\tonir\Desktop\SFML-2.3.2 Source Code\examples\shader\Shader.cpp" > CMakeFiles\shader.dir\Shader.cpp.i

examples/shader/CMakeFiles/shader.dir/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shader.dir/Shader.cpp.s"
	cd /d C:\Users\tonir\Desktop\BinariosSFML\examples\shader && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\tonir\Desktop\SFML-2.3.2 Source Code\examples\shader\Shader.cpp" -o CMakeFiles\shader.dir\Shader.cpp.s

examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj.requires:

.PHONY : examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj.requires

examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj.provides: examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj.requires
	$(MAKE) -f examples\shader\CMakeFiles\shader.dir\build.make examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj.provides.build
.PHONY : examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj.provides

examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj.provides.build: examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj


# Object files for target shader
shader_OBJECTS = \
"CMakeFiles/shader.dir/Shader.cpp.obj"

# External object files for target shader
shader_EXTERNAL_OBJECTS =

examples/shader/shader-d.exe: examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj
examples/shader/shader-d.exe: examples/shader/CMakeFiles/shader.dir/build.make
examples/shader/shader-d.exe: lib/libsfml-graphics-d.a
examples/shader/shader-d.exe: lib/libsfml-window-d.a
examples/shader/shader-d.exe: lib/libsfml-system-d.a
examples/shader/shader-d.exe: C:/Users/tonir/Desktop/SFML-2.3.2\ Source\ Code/extlibs/libs-mingw/x86/libfreetype.a
examples/shader/shader-d.exe: C:/Users/tonir/Desktop/SFML-2.3.2\ Source\ Code/extlibs/libs-mingw/x86/libjpeg.a
examples/shader/shader-d.exe: examples/shader/CMakeFiles/shader.dir/linklibs.rsp
examples/shader/shader-d.exe: examples/shader/CMakeFiles/shader.dir/objects1.rsp
examples/shader/shader-d.exe: examples/shader/CMakeFiles/shader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tonir\Desktop\BinariosSFML\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable shader-d.exe"
	cd /d C:\Users\tonir\Desktop\BinariosSFML\examples\shader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\shader.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/shader/CMakeFiles/shader.dir/build: examples/shader/shader-d.exe

.PHONY : examples/shader/CMakeFiles/shader.dir/build

examples/shader/CMakeFiles/shader.dir/requires: examples/shader/CMakeFiles/shader.dir/Shader.cpp.obj.requires

.PHONY : examples/shader/CMakeFiles/shader.dir/requires

examples/shader/CMakeFiles/shader.dir/clean:
	cd /d C:\Users\tonir\Desktop\BinariosSFML\examples\shader && $(CMAKE_COMMAND) -P CMakeFiles\shader.dir\cmake_clean.cmake
.PHONY : examples/shader/CMakeFiles/shader.dir/clean

examples/shader/CMakeFiles/shader.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\tonir\Desktop\SFML-2.3.2 Source Code" "C:\Users\tonir\Desktop\SFML-2.3.2 Source Code\examples\shader" C:\Users\tonir\Desktop\BinariosSFML C:\Users\tonir\Desktop\BinariosSFML\examples\shader C:\Users\tonir\Desktop\BinariosSFML\examples\shader\CMakeFiles\shader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples/shader/CMakeFiles/shader.dir/depend
