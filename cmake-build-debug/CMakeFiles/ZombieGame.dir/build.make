# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/bob/Documents/CLion-2017.3.4/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bob/Documents/CLion-2017.3.4/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bob/Desktop/2DZombies/2D-Zombie-Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ZombieGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZombieGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZombieGame.dir/flags.make

CMakeFiles/ZombieGame.dir/src/main.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZombieGame.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/main.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/main.cpp

CMakeFiles/ZombieGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/main.cpp > CMakeFiles/ZombieGame.dir/src/main.cpp.i

CMakeFiles/ZombieGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/main.cpp -o CMakeFiles/ZombieGame.dir/src/main.cpp.s

CMakeFiles/ZombieGame.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/main.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/main.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/main.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/main.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/main.cpp.o


CMakeFiles/ZombieGame.dir/src/Game.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/Game.cpp.o: ../src/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ZombieGame.dir/src/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/Game.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Game.cpp

CMakeFiles/ZombieGame.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Game.cpp > CMakeFiles/ZombieGame.dir/src/Game.cpp.i

CMakeFiles/ZombieGame.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Game.cpp -o CMakeFiles/ZombieGame.dir/src/Game.cpp.s

CMakeFiles/ZombieGame.dir/src/Game.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/Game.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/Game.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/Game.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/Game.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/Game.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/Game.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/Game.cpp.o


CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o: ../src/GameCharacter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/GameCharacter.cpp

CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/GameCharacter.cpp > CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.i

CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/GameCharacter.cpp -o CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.s

CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o


CMakeFiles/ZombieGame.dir/src/Player.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ZombieGame.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/Player.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Player.cpp

CMakeFiles/ZombieGame.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Player.cpp > CMakeFiles/ZombieGame.dir/src/Player.cpp.i

CMakeFiles/ZombieGame.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Player.cpp -o CMakeFiles/ZombieGame.dir/src/Player.cpp.s

CMakeFiles/ZombieGame.dir/src/Player.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/Player.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/Player.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/Player.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/Player.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/Player.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/Player.cpp.o


CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o: ../src/Bullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Bullet.cpp

CMakeFiles/ZombieGame.dir/src/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/Bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Bullet.cpp > CMakeFiles/ZombieGame.dir/src/Bullet.cpp.i

CMakeFiles/ZombieGame.dir/src/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/Bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Bullet.cpp -o CMakeFiles/ZombieGame.dir/src/Bullet.cpp.s

CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o


CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o: ../src/Zombie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Zombie.cpp

CMakeFiles/ZombieGame.dir/src/Zombie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/Zombie.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Zombie.cpp > CMakeFiles/ZombieGame.dir/src/Zombie.cpp.i

CMakeFiles/ZombieGame.dir/src/Zombie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/Zombie.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Zombie.cpp -o CMakeFiles/ZombieGame.dir/src/Zombie.cpp.s

CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o


CMakeFiles/ZombieGame.dir/src/Movement.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/Movement.cpp.o: ../src/Movement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ZombieGame.dir/src/Movement.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/Movement.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Movement.cpp

CMakeFiles/ZombieGame.dir/src/Movement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/Movement.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Movement.cpp > CMakeFiles/ZombieGame.dir/src/Movement.cpp.i

CMakeFiles/ZombieGame.dir/src/Movement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/Movement.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Movement.cpp -o CMakeFiles/ZombieGame.dir/src/Movement.cpp.s

CMakeFiles/ZombieGame.dir/src/Movement.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/Movement.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/Movement.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/Movement.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/Movement.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/Movement.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/Movement.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/Movement.cpp.o


CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o: ../src/PowerUp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/PowerUp.cpp

CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/PowerUp.cpp > CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.i

CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/PowerUp.cpp -o CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.s

CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o


CMakeFiles/ZombieGame.dir/src/Powers.cpp.o: CMakeFiles/ZombieGame.dir/flags.make
CMakeFiles/ZombieGame.dir/src/Powers.cpp.o: ../src/Powers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ZombieGame.dir/src/Powers.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZombieGame.dir/src/Powers.cpp.o -c /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Powers.cpp

CMakeFiles/ZombieGame.dir/src/Powers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZombieGame.dir/src/Powers.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Powers.cpp > CMakeFiles/ZombieGame.dir/src/Powers.cpp.i

CMakeFiles/ZombieGame.dir/src/Powers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZombieGame.dir/src/Powers.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bob/Desktop/2DZombies/2D-Zombie-Game/src/Powers.cpp -o CMakeFiles/ZombieGame.dir/src/Powers.cpp.s

CMakeFiles/ZombieGame.dir/src/Powers.cpp.o.requires:

.PHONY : CMakeFiles/ZombieGame.dir/src/Powers.cpp.o.requires

CMakeFiles/ZombieGame.dir/src/Powers.cpp.o.provides: CMakeFiles/ZombieGame.dir/src/Powers.cpp.o.requires
	$(MAKE) -f CMakeFiles/ZombieGame.dir/build.make CMakeFiles/ZombieGame.dir/src/Powers.cpp.o.provides.build
.PHONY : CMakeFiles/ZombieGame.dir/src/Powers.cpp.o.provides

CMakeFiles/ZombieGame.dir/src/Powers.cpp.o.provides.build: CMakeFiles/ZombieGame.dir/src/Powers.cpp.o


# Object files for target ZombieGame
ZombieGame_OBJECTS = \
"CMakeFiles/ZombieGame.dir/src/main.cpp.o" \
"CMakeFiles/ZombieGame.dir/src/Game.cpp.o" \
"CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o" \
"CMakeFiles/ZombieGame.dir/src/Player.cpp.o" \
"CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o" \
"CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o" \
"CMakeFiles/ZombieGame.dir/src/Movement.cpp.o" \
"CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o" \
"CMakeFiles/ZombieGame.dir/src/Powers.cpp.o"

# External object files for target ZombieGame
ZombieGame_EXTERNAL_OBJECTS =

ZombieGame: CMakeFiles/ZombieGame.dir/src/main.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/src/Game.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/src/Player.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/src/Movement.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/src/Powers.cpp.o
ZombieGame: CMakeFiles/ZombieGame.dir/build.make
ZombieGame: CMakeFiles/ZombieGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ZombieGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZombieGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZombieGame.dir/build: ZombieGame

.PHONY : CMakeFiles/ZombieGame.dir/build

CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/main.cpp.o.requires
CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/Game.cpp.o.requires
CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/GameCharacter.cpp.o.requires
CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/Player.cpp.o.requires
CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/Bullet.cpp.o.requires
CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/Zombie.cpp.o.requires
CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/Movement.cpp.o.requires
CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/PowerUp.cpp.o.requires
CMakeFiles/ZombieGame.dir/requires: CMakeFiles/ZombieGame.dir/src/Powers.cpp.o.requires

.PHONY : CMakeFiles/ZombieGame.dir/requires

CMakeFiles/ZombieGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZombieGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZombieGame.dir/clean

CMakeFiles/ZombieGame.dir/depend:
	cd /home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bob/Desktop/2DZombies/2D-Zombie-Game /home/bob/Desktop/2DZombies/2D-Zombie-Game /home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug /home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug /home/bob/Desktop/2DZombies/2D-Zombie-Game/cmake-build-debug/CMakeFiles/ZombieGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZombieGame.dir/depend

