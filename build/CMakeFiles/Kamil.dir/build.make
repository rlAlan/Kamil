# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alan/top_secret/cpp/NEA/Kamil

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/top_secret/cpp/NEA/Kamil/build

# Include any dependencies generated for this target.
include CMakeFiles/Kamil.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Kamil.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Kamil.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kamil.dir/flags.make

CMakeFiles/Kamil.dir/src/kamil.cpp.o: CMakeFiles/Kamil.dir/flags.make
CMakeFiles/Kamil.dir/src/kamil.cpp.o: /home/alan/top_secret/cpp/NEA/Kamil/src/kamil.cpp
CMakeFiles/Kamil.dir/src/kamil.cpp.o: CMakeFiles/Kamil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/top_secret/cpp/NEA/Kamil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Kamil.dir/src/kamil.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kamil.dir/src/kamil.cpp.o -MF CMakeFiles/Kamil.dir/src/kamil.cpp.o.d -o CMakeFiles/Kamil.dir/src/kamil.cpp.o -c /home/alan/top_secret/cpp/NEA/Kamil/src/kamil.cpp

CMakeFiles/Kamil.dir/src/kamil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kamil.dir/src/kamil.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/NEA/Kamil/src/kamil.cpp > CMakeFiles/Kamil.dir/src/kamil.cpp.i

CMakeFiles/Kamil.dir/src/kamil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kamil.dir/src/kamil.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/NEA/Kamil/src/kamil.cpp -o CMakeFiles/Kamil.dir/src/kamil.cpp.s

CMakeFiles/Kamil.dir/src/TextBox.cpp.o: CMakeFiles/Kamil.dir/flags.make
CMakeFiles/Kamil.dir/src/TextBox.cpp.o: /home/alan/top_secret/cpp/NEA/Kamil/src/TextBox.cpp
CMakeFiles/Kamil.dir/src/TextBox.cpp.o: CMakeFiles/Kamil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/top_secret/cpp/NEA/Kamil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Kamil.dir/src/TextBox.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kamil.dir/src/TextBox.cpp.o -MF CMakeFiles/Kamil.dir/src/TextBox.cpp.o.d -o CMakeFiles/Kamil.dir/src/TextBox.cpp.o -c /home/alan/top_secret/cpp/NEA/Kamil/src/TextBox.cpp

CMakeFiles/Kamil.dir/src/TextBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kamil.dir/src/TextBox.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/NEA/Kamil/src/TextBox.cpp > CMakeFiles/Kamil.dir/src/TextBox.cpp.i

CMakeFiles/Kamil.dir/src/TextBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kamil.dir/src/TextBox.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/NEA/Kamil/src/TextBox.cpp -o CMakeFiles/Kamil.dir/src/TextBox.cpp.s

CMakeFiles/Kamil.dir/src/Editor.cpp.o: CMakeFiles/Kamil.dir/flags.make
CMakeFiles/Kamil.dir/src/Editor.cpp.o: /home/alan/top_secret/cpp/NEA/Kamil/src/Editor.cpp
CMakeFiles/Kamil.dir/src/Editor.cpp.o: CMakeFiles/Kamil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/top_secret/cpp/NEA/Kamil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Kamil.dir/src/Editor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kamil.dir/src/Editor.cpp.o -MF CMakeFiles/Kamil.dir/src/Editor.cpp.o.d -o CMakeFiles/Kamil.dir/src/Editor.cpp.o -c /home/alan/top_secret/cpp/NEA/Kamil/src/Editor.cpp

CMakeFiles/Kamil.dir/src/Editor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kamil.dir/src/Editor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/NEA/Kamil/src/Editor.cpp > CMakeFiles/Kamil.dir/src/Editor.cpp.i

CMakeFiles/Kamil.dir/src/Editor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kamil.dir/src/Editor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/NEA/Kamil/src/Editor.cpp -o CMakeFiles/Kamil.dir/src/Editor.cpp.s

CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o: CMakeFiles/Kamil.dir/flags.make
CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o: /home/alan/top_secret/cpp/NEA/Kamil/src/Utils/Stack.cpp
CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o: CMakeFiles/Kamil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/top_secret/cpp/NEA/Kamil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o -MF CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o.d -o CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o -c /home/alan/top_secret/cpp/NEA/Kamil/src/Utils/Stack.cpp

CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/NEA/Kamil/src/Utils/Stack.cpp > CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.i

CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/NEA/Kamil/src/Utils/Stack.cpp -o CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.s

CMakeFiles/Kamil.dir/src/Keyboard.cpp.o: CMakeFiles/Kamil.dir/flags.make
CMakeFiles/Kamil.dir/src/Keyboard.cpp.o: /home/alan/top_secret/cpp/NEA/Kamil/src/Keyboard.cpp
CMakeFiles/Kamil.dir/src/Keyboard.cpp.o: CMakeFiles/Kamil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/top_secret/cpp/NEA/Kamil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Kamil.dir/src/Keyboard.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kamil.dir/src/Keyboard.cpp.o -MF CMakeFiles/Kamil.dir/src/Keyboard.cpp.o.d -o CMakeFiles/Kamil.dir/src/Keyboard.cpp.o -c /home/alan/top_secret/cpp/NEA/Kamil/src/Keyboard.cpp

CMakeFiles/Kamil.dir/src/Keyboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kamil.dir/src/Keyboard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/NEA/Kamil/src/Keyboard.cpp > CMakeFiles/Kamil.dir/src/Keyboard.cpp.i

CMakeFiles/Kamil.dir/src/Keyboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kamil.dir/src/Keyboard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/NEA/Kamil/src/Keyboard.cpp -o CMakeFiles/Kamil.dir/src/Keyboard.cpp.s

CMakeFiles/Kamil.dir/src/MyRect.cpp.o: CMakeFiles/Kamil.dir/flags.make
CMakeFiles/Kamil.dir/src/MyRect.cpp.o: /home/alan/top_secret/cpp/NEA/Kamil/src/MyRect.cpp
CMakeFiles/Kamil.dir/src/MyRect.cpp.o: CMakeFiles/Kamil.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/top_secret/cpp/NEA/Kamil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Kamil.dir/src/MyRect.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Kamil.dir/src/MyRect.cpp.o -MF CMakeFiles/Kamil.dir/src/MyRect.cpp.o.d -o CMakeFiles/Kamil.dir/src/MyRect.cpp.o -c /home/alan/top_secret/cpp/NEA/Kamil/src/MyRect.cpp

CMakeFiles/Kamil.dir/src/MyRect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kamil.dir/src/MyRect.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/top_secret/cpp/NEA/Kamil/src/MyRect.cpp > CMakeFiles/Kamil.dir/src/MyRect.cpp.i

CMakeFiles/Kamil.dir/src/MyRect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kamil.dir/src/MyRect.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/top_secret/cpp/NEA/Kamil/src/MyRect.cpp -o CMakeFiles/Kamil.dir/src/MyRect.cpp.s

# Object files for target Kamil
Kamil_OBJECTS = \
"CMakeFiles/Kamil.dir/src/kamil.cpp.o" \
"CMakeFiles/Kamil.dir/src/TextBox.cpp.o" \
"CMakeFiles/Kamil.dir/src/Editor.cpp.o" \
"CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o" \
"CMakeFiles/Kamil.dir/src/Keyboard.cpp.o" \
"CMakeFiles/Kamil.dir/src/MyRect.cpp.o"

# External object files for target Kamil
Kamil_EXTERNAL_OBJECTS =

Kamil: CMakeFiles/Kamil.dir/src/kamil.cpp.o
Kamil: CMakeFiles/Kamil.dir/src/TextBox.cpp.o
Kamil: CMakeFiles/Kamil.dir/src/Editor.cpp.o
Kamil: CMakeFiles/Kamil.dir/src/Utils/Stack.cpp.o
Kamil: CMakeFiles/Kamil.dir/src/Keyboard.cpp.o
Kamil: CMakeFiles/Kamil.dir/src/MyRect.cpp.o
Kamil: CMakeFiles/Kamil.dir/build.make
Kamil: /usr/lib/libOpenGL.so
Kamil: /usr/lib/libGLX.so
Kamil: /usr/lib/libGLU.so
Kamil: /usr/local/lib/libfmt.a
Kamil: /usr/local/lib/libsfml-graphics.so.2.5.1
Kamil: /usr/local/lib/libsfml-window.so.2.5.1
Kamil: /usr/local/lib/libsfml-system.so.2.5.1
Kamil: CMakeFiles/Kamil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alan/top_secret/cpp/NEA/Kamil/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Kamil"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kamil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kamil.dir/build: Kamil
.PHONY : CMakeFiles/Kamil.dir/build

CMakeFiles/Kamil.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kamil.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kamil.dir/clean

CMakeFiles/Kamil.dir/depend:
	cd /home/alan/top_secret/cpp/NEA/Kamil/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/top_secret/cpp/NEA/Kamil /home/alan/top_secret/cpp/NEA/Kamil /home/alan/top_secret/cpp/NEA/Kamil/build /home/alan/top_secret/cpp/NEA/Kamil/build /home/alan/top_secret/cpp/NEA/Kamil/build/CMakeFiles/Kamil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Kamil.dir/depend

