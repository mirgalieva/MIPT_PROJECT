# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alsu/MIPT_PROJECT/Battleships

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alsu/MIPT_PROJECT/Battleships/build

# Include any dependencies generated for this target.
include CMakeFiles/battleships.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/battleships.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/battleships.dir/flags.make

CMakeFiles/battleships.dir/main.cpp.o: CMakeFiles/battleships.dir/flags.make
CMakeFiles/battleships.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/battleships.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battleships.dir/main.cpp.o -c /home/alsu/MIPT_PROJECT/Battleships/main.cpp

CMakeFiles/battleships.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleships.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alsu/MIPT_PROJECT/Battleships/main.cpp > CMakeFiles/battleships.dir/main.cpp.i

CMakeFiles/battleships.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleships.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alsu/MIPT_PROJECT/Battleships/main.cpp -o CMakeFiles/battleships.dir/main.cpp.s

CMakeFiles/battleships.dir/src/menu.cpp.o: CMakeFiles/battleships.dir/flags.make
CMakeFiles/battleships.dir/src/menu.cpp.o: ../src/menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/battleships.dir/src/menu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battleships.dir/src/menu.cpp.o -c /home/alsu/MIPT_PROJECT/Battleships/src/menu.cpp

CMakeFiles/battleships.dir/src/menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleships.dir/src/menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alsu/MIPT_PROJECT/Battleships/src/menu.cpp > CMakeFiles/battleships.dir/src/menu.cpp.i

CMakeFiles/battleships.dir/src/menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleships.dir/src/menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alsu/MIPT_PROJECT/Battleships/src/menu.cpp -o CMakeFiles/battleships.dir/src/menu.cpp.s

CMakeFiles/battleships.dir/src/game.cpp.o: CMakeFiles/battleships.dir/flags.make
CMakeFiles/battleships.dir/src/game.cpp.o: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/battleships.dir/src/game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battleships.dir/src/game.cpp.o -c /home/alsu/MIPT_PROJECT/Battleships/src/game.cpp

CMakeFiles/battleships.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleships.dir/src/game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alsu/MIPT_PROJECT/Battleships/src/game.cpp > CMakeFiles/battleships.dir/src/game.cpp.i

CMakeFiles/battleships.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleships.dir/src/game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alsu/MIPT_PROJECT/Battleships/src/game.cpp -o CMakeFiles/battleships.dir/src/game.cpp.s

CMakeFiles/battleships.dir/src/customText.cpp.o: CMakeFiles/battleships.dir/flags.make
CMakeFiles/battleships.dir/src/customText.cpp.o: ../src/customText.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/battleships.dir/src/customText.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battleships.dir/src/customText.cpp.o -c /home/alsu/MIPT_PROJECT/Battleships/src/customText.cpp

CMakeFiles/battleships.dir/src/customText.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleships.dir/src/customText.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alsu/MIPT_PROJECT/Battleships/src/customText.cpp > CMakeFiles/battleships.dir/src/customText.cpp.i

CMakeFiles/battleships.dir/src/customText.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleships.dir/src/customText.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alsu/MIPT_PROJECT/Battleships/src/customText.cpp -o CMakeFiles/battleships.dir/src/customText.cpp.s

CMakeFiles/battleships.dir/src/cell.cpp.o: CMakeFiles/battleships.dir/flags.make
CMakeFiles/battleships.dir/src/cell.cpp.o: ../src/cell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/battleships.dir/src/cell.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battleships.dir/src/cell.cpp.o -c /home/alsu/MIPT_PROJECT/Battleships/src/cell.cpp

CMakeFiles/battleships.dir/src/cell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleships.dir/src/cell.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alsu/MIPT_PROJECT/Battleships/src/cell.cpp > CMakeFiles/battleships.dir/src/cell.cpp.i

CMakeFiles/battleships.dir/src/cell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleships.dir/src/cell.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alsu/MIPT_PROJECT/Battleships/src/cell.cpp -o CMakeFiles/battleships.dir/src/cell.cpp.s

CMakeFiles/battleships.dir/src/ship.cpp.o: CMakeFiles/battleships.dir/flags.make
CMakeFiles/battleships.dir/src/ship.cpp.o: ../src/ship.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/battleships.dir/src/ship.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battleships.dir/src/ship.cpp.o -c /home/alsu/MIPT_PROJECT/Battleships/src/ship.cpp

CMakeFiles/battleships.dir/src/ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleships.dir/src/ship.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alsu/MIPT_PROJECT/Battleships/src/ship.cpp > CMakeFiles/battleships.dir/src/ship.cpp.i

CMakeFiles/battleships.dir/src/ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleships.dir/src/ship.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alsu/MIPT_PROJECT/Battleships/src/ship.cpp -o CMakeFiles/battleships.dir/src/ship.cpp.s

CMakeFiles/battleships.dir/src/player.cpp.o: CMakeFiles/battleships.dir/flags.make
CMakeFiles/battleships.dir/src/player.cpp.o: ../src/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/battleships.dir/src/player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battleships.dir/src/player.cpp.o -c /home/alsu/MIPT_PROJECT/Battleships/src/player.cpp

CMakeFiles/battleships.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleships.dir/src/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alsu/MIPT_PROJECT/Battleships/src/player.cpp > CMakeFiles/battleships.dir/src/player.cpp.i

CMakeFiles/battleships.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleships.dir/src/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alsu/MIPT_PROJECT/Battleships/src/player.cpp -o CMakeFiles/battleships.dir/src/player.cpp.s

CMakeFiles/battleships.dir/src/field.cpp.o: CMakeFiles/battleships.dir/flags.make
CMakeFiles/battleships.dir/src/field.cpp.o: ../src/field.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/battleships.dir/src/field.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/battleships.dir/src/field.cpp.o -c /home/alsu/MIPT_PROJECT/Battleships/src/field.cpp

CMakeFiles/battleships.dir/src/field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/battleships.dir/src/field.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alsu/MIPT_PROJECT/Battleships/src/field.cpp > CMakeFiles/battleships.dir/src/field.cpp.i

CMakeFiles/battleships.dir/src/field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/battleships.dir/src/field.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alsu/MIPT_PROJECT/Battleships/src/field.cpp -o CMakeFiles/battleships.dir/src/field.cpp.s

# Object files for target battleships
battleships_OBJECTS = \
"CMakeFiles/battleships.dir/main.cpp.o" \
"CMakeFiles/battleships.dir/src/menu.cpp.o" \
"CMakeFiles/battleships.dir/src/game.cpp.o" \
"CMakeFiles/battleships.dir/src/customText.cpp.o" \
"CMakeFiles/battleships.dir/src/cell.cpp.o" \
"CMakeFiles/battleships.dir/src/ship.cpp.o" \
"CMakeFiles/battleships.dir/src/player.cpp.o" \
"CMakeFiles/battleships.dir/src/field.cpp.o"

# External object files for target battleships
battleships_EXTERNAL_OBJECTS =

battleships: CMakeFiles/battleships.dir/main.cpp.o
battleships: CMakeFiles/battleships.dir/src/menu.cpp.o
battleships: CMakeFiles/battleships.dir/src/game.cpp.o
battleships: CMakeFiles/battleships.dir/src/customText.cpp.o
battleships: CMakeFiles/battleships.dir/src/cell.cpp.o
battleships: CMakeFiles/battleships.dir/src/ship.cpp.o
battleships: CMakeFiles/battleships.dir/src/player.cpp.o
battleships: CMakeFiles/battleships.dir/src/field.cpp.o
battleships: CMakeFiles/battleships.dir/build.make
battleships: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
battleships: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
battleships: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
battleships: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
battleships: CMakeFiles/battleships.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable battleships"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/battleships.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/battleships.dir/build: battleships

.PHONY : CMakeFiles/battleships.dir/build

CMakeFiles/battleships.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/battleships.dir/cmake_clean.cmake
.PHONY : CMakeFiles/battleships.dir/clean

CMakeFiles/battleships.dir/depend:
	cd /home/alsu/MIPT_PROJECT/Battleships/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alsu/MIPT_PROJECT/Battleships /home/alsu/MIPT_PROJECT/Battleships /home/alsu/MIPT_PROJECT/Battleships/build /home/alsu/MIPT_PROJECT/Battleships/build /home/alsu/MIPT_PROJECT/Battleships/build/CMakeFiles/battleships.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/battleships.dir/depend

