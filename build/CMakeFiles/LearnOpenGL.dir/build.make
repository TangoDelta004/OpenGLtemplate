# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Nick\Graphics Projects\OpenGLtemplate"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Nick\Graphics Projects\OpenGLtemplate\build"

# Include any dependencies generated for this target.
include CMakeFiles/LearnOpenGL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LearnOpenGL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LearnOpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LearnOpenGL.dir/flags.make

CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.obj: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.obj: CMakeFiles/LearnOpenGL.dir/includes_C.rsp
CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.obj: C:/Users/Nick/Graphics\ Projects/OpenGLtemplate/glad/src/glad.c
CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.obj: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Nick\Graphics Projects\OpenGLtemplate\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.obj -MF CMakeFiles\LearnOpenGL.dir\glad\src\glad.c.obj.d -o CMakeFiles\LearnOpenGL.dir\glad\src\glad.c.obj -c "C:\Users\Nick\Graphics Projects\OpenGLtemplate\glad\src\glad.c"

CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Nick\Graphics Projects\OpenGLtemplate\glad\src\glad.c" > CMakeFiles\LearnOpenGL.dir\glad\src\glad.c.i

CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Nick\Graphics Projects\OpenGLtemplate\glad\src\glad.c" -o CMakeFiles\LearnOpenGL.dir\glad\src\glad.c.s

CMakeFiles/LearnOpenGL.dir/EBO.cpp.obj: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/EBO.cpp.obj: CMakeFiles/LearnOpenGL.dir/includes_CXX.rsp
CMakeFiles/LearnOpenGL.dir/EBO.cpp.obj: C:/Users/Nick/Graphics\ Projects/OpenGLtemplate/EBO.cpp
CMakeFiles/LearnOpenGL.dir/EBO.cpp.obj: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Nick\Graphics Projects\OpenGLtemplate\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LearnOpenGL.dir/EBO.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/EBO.cpp.obj -MF CMakeFiles\LearnOpenGL.dir\EBO.cpp.obj.d -o CMakeFiles\LearnOpenGL.dir\EBO.cpp.obj -c "C:\Users\Nick\Graphics Projects\OpenGLtemplate\EBO.cpp"

CMakeFiles/LearnOpenGL.dir/EBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearnOpenGL.dir/EBO.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nick\Graphics Projects\OpenGLtemplate\EBO.cpp" > CMakeFiles\LearnOpenGL.dir\EBO.cpp.i

CMakeFiles/LearnOpenGL.dir/EBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearnOpenGL.dir/EBO.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nick\Graphics Projects\OpenGLtemplate\EBO.cpp" -o CMakeFiles\LearnOpenGL.dir\EBO.cpp.s

CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.obj: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.obj: CMakeFiles/LearnOpenGL.dir/includes_CXX.rsp
CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.obj: C:/Users/Nick/Graphics\ Projects/OpenGLtemplate/shaderClass.cpp
CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.obj: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Nick\Graphics Projects\OpenGLtemplate\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.obj -MF CMakeFiles\LearnOpenGL.dir\shaderClass.cpp.obj.d -o CMakeFiles\LearnOpenGL.dir\shaderClass.cpp.obj -c "C:\Users\Nick\Graphics Projects\OpenGLtemplate\shaderClass.cpp"

CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nick\Graphics Projects\OpenGLtemplate\shaderClass.cpp" > CMakeFiles\LearnOpenGL.dir\shaderClass.cpp.i

CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nick\Graphics Projects\OpenGLtemplate\shaderClass.cpp" -o CMakeFiles\LearnOpenGL.dir\shaderClass.cpp.s

CMakeFiles/LearnOpenGL.dir/VAO.cpp.obj: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/VAO.cpp.obj: CMakeFiles/LearnOpenGL.dir/includes_CXX.rsp
CMakeFiles/LearnOpenGL.dir/VAO.cpp.obj: C:/Users/Nick/Graphics\ Projects/OpenGLtemplate/VAO.cpp
CMakeFiles/LearnOpenGL.dir/VAO.cpp.obj: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Nick\Graphics Projects\OpenGLtemplate\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LearnOpenGL.dir/VAO.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/VAO.cpp.obj -MF CMakeFiles\LearnOpenGL.dir\VAO.cpp.obj.d -o CMakeFiles\LearnOpenGL.dir\VAO.cpp.obj -c "C:\Users\Nick\Graphics Projects\OpenGLtemplate\VAO.cpp"

CMakeFiles/LearnOpenGL.dir/VAO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearnOpenGL.dir/VAO.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nick\Graphics Projects\OpenGLtemplate\VAO.cpp" > CMakeFiles\LearnOpenGL.dir\VAO.cpp.i

CMakeFiles/LearnOpenGL.dir/VAO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearnOpenGL.dir/VAO.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nick\Graphics Projects\OpenGLtemplate\VAO.cpp" -o CMakeFiles\LearnOpenGL.dir\VAO.cpp.s

CMakeFiles/LearnOpenGL.dir/VBO.cpp.obj: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/VBO.cpp.obj: CMakeFiles/LearnOpenGL.dir/includes_CXX.rsp
CMakeFiles/LearnOpenGL.dir/VBO.cpp.obj: C:/Users/Nick/Graphics\ Projects/OpenGLtemplate/VBO.cpp
CMakeFiles/LearnOpenGL.dir/VBO.cpp.obj: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Nick\Graphics Projects\OpenGLtemplate\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/LearnOpenGL.dir/VBO.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/VBO.cpp.obj -MF CMakeFiles\LearnOpenGL.dir\VBO.cpp.obj.d -o CMakeFiles\LearnOpenGL.dir\VBO.cpp.obj -c "C:\Users\Nick\Graphics Projects\OpenGLtemplate\VBO.cpp"

CMakeFiles/LearnOpenGL.dir/VBO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearnOpenGL.dir/VBO.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nick\Graphics Projects\OpenGLtemplate\VBO.cpp" > CMakeFiles\LearnOpenGL.dir\VBO.cpp.i

CMakeFiles/LearnOpenGL.dir/VBO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearnOpenGL.dir/VBO.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nick\Graphics Projects\OpenGLtemplate\VBO.cpp" -o CMakeFiles\LearnOpenGL.dir\VBO.cpp.s

CMakeFiles/LearnOpenGL.dir/main.cpp.obj: CMakeFiles/LearnOpenGL.dir/flags.make
CMakeFiles/LearnOpenGL.dir/main.cpp.obj: CMakeFiles/LearnOpenGL.dir/includes_CXX.rsp
CMakeFiles/LearnOpenGL.dir/main.cpp.obj: C:/Users/Nick/Graphics\ Projects/OpenGLtemplate/main.cpp
CMakeFiles/LearnOpenGL.dir/main.cpp.obj: CMakeFiles/LearnOpenGL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Nick\Graphics Projects\OpenGLtemplate\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/LearnOpenGL.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LearnOpenGL.dir/main.cpp.obj -MF CMakeFiles\LearnOpenGL.dir\main.cpp.obj.d -o CMakeFiles\LearnOpenGL.dir\main.cpp.obj -c "C:\Users\Nick\Graphics Projects\OpenGLtemplate\main.cpp"

CMakeFiles/LearnOpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LearnOpenGL.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Nick\Graphics Projects\OpenGLtemplate\main.cpp" > CMakeFiles\LearnOpenGL.dir\main.cpp.i

CMakeFiles/LearnOpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LearnOpenGL.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Nick\Graphics Projects\OpenGLtemplate\main.cpp" -o CMakeFiles\LearnOpenGL.dir\main.cpp.s

# Object files for target LearnOpenGL
LearnOpenGL_OBJECTS = \
"CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.obj" \
"CMakeFiles/LearnOpenGL.dir/EBO.cpp.obj" \
"CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.obj" \
"CMakeFiles/LearnOpenGL.dir/VAO.cpp.obj" \
"CMakeFiles/LearnOpenGL.dir/VBO.cpp.obj" \
"CMakeFiles/LearnOpenGL.dir/main.cpp.obj"

# External object files for target LearnOpenGL
LearnOpenGL_EXTERNAL_OBJECTS =

LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/glad/src/glad.c.obj
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/EBO.cpp.obj
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/shaderClass.cpp.obj
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/VAO.cpp.obj
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/VBO.cpp.obj
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/main.cpp.obj
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/build.make
LearnOpenGL.exe: glfw/src/libglfw3.a
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/linkLibs.rsp
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/objects1.rsp
LearnOpenGL.exe: CMakeFiles/LearnOpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Nick\Graphics Projects\OpenGLtemplate\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable LearnOpenGL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LearnOpenGL.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LearnOpenGL.dir/build: LearnOpenGL.exe
.PHONY : CMakeFiles/LearnOpenGL.dir/build

CMakeFiles/LearnOpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LearnOpenGL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LearnOpenGL.dir/clean

CMakeFiles/LearnOpenGL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Nick\Graphics Projects\OpenGLtemplate" "C:\Users\Nick\Graphics Projects\OpenGLtemplate" "C:\Users\Nick\Graphics Projects\OpenGLtemplate\build" "C:\Users\Nick\Graphics Projects\OpenGLtemplate\build" "C:\Users\Nick\Graphics Projects\OpenGLtemplate\build\CMakeFiles\LearnOpenGL.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/LearnOpenGL.dir/depend
