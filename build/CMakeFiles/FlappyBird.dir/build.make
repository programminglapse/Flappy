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
CMAKE_SOURCE_DIR = /home/vidal/Desktop/Games/FlappyBird

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vidal/Desktop/Games/FlappyBird/build

# Include any dependencies generated for this target.
include CMakeFiles/FlappyBird.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FlappyBird.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FlappyBird.dir/flags.make

CMakeFiles/FlappyBird.dir/src/CBackground.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CBackground.cpp.o: ../src/CBackground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FlappyBird.dir/src/CBackground.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CBackground.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CBackground.cpp

CMakeFiles/FlappyBird.dir/src/CBackground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CBackground.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CBackground.cpp > CMakeFiles/FlappyBird.dir/src/CBackground.cpp.i

CMakeFiles/FlappyBird.dir/src/CBackground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CBackground.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CBackground.cpp -o CMakeFiles/FlappyBird.dir/src/CBackground.cpp.s

CMakeFiles/FlappyBird.dir/src/CBird.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CBird.cpp.o: ../src/CBird.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FlappyBird.dir/src/CBird.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CBird.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CBird.cpp

CMakeFiles/FlappyBird.dir/src/CBird.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CBird.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CBird.cpp > CMakeFiles/FlappyBird.dir/src/CBird.cpp.i

CMakeFiles/FlappyBird.dir/src/CBird.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CBird.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CBird.cpp -o CMakeFiles/FlappyBird.dir/src/CBird.cpp.s

CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.o: ../src/CGameStateManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CGameStateManager.cpp

CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CGameStateManager.cpp > CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.i

CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CGameStateManager.cpp -o CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.s

CMakeFiles/FlappyBird.dir/src/CManager.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CManager.cpp.o: ../src/CManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FlappyBird.dir/src/CManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CManager.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CManager.cpp

CMakeFiles/FlappyBird.dir/src/CManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CManager.cpp > CMakeFiles/FlappyBird.dir/src/CManager.cpp.i

CMakeFiles/FlappyBird.dir/src/CManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CManager.cpp -o CMakeFiles/FlappyBird.dir/src/CManager.cpp.s

CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.o: ../src/CModuleInput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CModuleInput.cpp

CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CModuleInput.cpp > CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.i

CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CModuleInput.cpp -o CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.s

CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.o: ../src/CModuleObjectManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CModuleObjectManager.cpp

CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CModuleObjectManager.cpp > CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.i

CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CModuleObjectManager.cpp -o CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.s

CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.o: ../src/CModuleRenderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CModuleRenderer.cpp

CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CModuleRenderer.cpp > CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.i

CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CModuleRenderer.cpp -o CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.s

CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.o: ../src/CModuleTimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CModuleTimer.cpp

CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CModuleTimer.cpp > CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.i

CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CModuleTimer.cpp -o CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.s

CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.o: ../src/CModuleWindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CModuleWindow.cpp

CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CModuleWindow.cpp > CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.i

CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CModuleWindow.cpp -o CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.s

CMakeFiles/FlappyBird.dir/src/CPipes.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CPipes.cpp.o: ../src/CPipes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/FlappyBird.dir/src/CPipes.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CPipes.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CPipes.cpp

CMakeFiles/FlappyBird.dir/src/CPipes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CPipes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CPipes.cpp > CMakeFiles/FlappyBird.dir/src/CPipes.cpp.i

CMakeFiles/FlappyBird.dir/src/CPipes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CPipes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CPipes.cpp -o CMakeFiles/FlappyBird.dir/src/CPipes.cpp.s

CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.o: ../src/CScrollingBackground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CScrollingBackground.cpp

CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CScrollingBackground.cpp > CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.i

CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CScrollingBackground.cpp -o CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.s

CMakeFiles/FlappyBird.dir/src/CTexture.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/CTexture.cpp.o: ../src/CTexture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/FlappyBird.dir/src/CTexture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/CTexture.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/CTexture.cpp

CMakeFiles/FlappyBird.dir/src/CTexture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/CTexture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/CTexture.cpp > CMakeFiles/FlappyBird.dir/src/CTexture.cpp.i

CMakeFiles/FlappyBird.dir/src/CTexture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/CTexture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/CTexture.cpp -o CMakeFiles/FlappyBird.dir/src/CTexture.cpp.s

CMakeFiles/FlappyBird.dir/src/Utils.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/Utils.cpp.o: ../src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/FlappyBird.dir/src/Utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/Utils.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/Utils.cpp

CMakeFiles/FlappyBird.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/Utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/Utils.cpp > CMakeFiles/FlappyBird.dir/src/Utils.cpp.i

CMakeFiles/FlappyBird.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/Utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/Utils.cpp -o CMakeFiles/FlappyBird.dir/src/Utils.cpp.s

CMakeFiles/FlappyBird.dir/src/main.cpp.o: CMakeFiles/FlappyBird.dir/flags.make
CMakeFiles/FlappyBird.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/FlappyBird.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FlappyBird.dir/src/main.cpp.o -c /home/vidal/Desktop/Games/FlappyBird/src/main.cpp

CMakeFiles/FlappyBird.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBird.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vidal/Desktop/Games/FlappyBird/src/main.cpp > CMakeFiles/FlappyBird.dir/src/main.cpp.i

CMakeFiles/FlappyBird.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBird.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vidal/Desktop/Games/FlappyBird/src/main.cpp -o CMakeFiles/FlappyBird.dir/src/main.cpp.s

# Object files for target FlappyBird
FlappyBird_OBJECTS = \
"CMakeFiles/FlappyBird.dir/src/CBackground.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CBird.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CManager.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CPipes.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/CTexture.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/Utils.cpp.o" \
"CMakeFiles/FlappyBird.dir/src/main.cpp.o"

# External object files for target FlappyBird
FlappyBird_EXTERNAL_OBJECTS =

FlappyBird: CMakeFiles/FlappyBird.dir/src/CBackground.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CBird.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CGameStateManager.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CManager.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CModuleInput.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CModuleObjectManager.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CModuleRenderer.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CModuleTimer.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CModuleWindow.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CPipes.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CScrollingBackground.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/CTexture.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/Utils.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/src/main.cpp.o
FlappyBird: CMakeFiles/FlappyBird.dir/build.make
FlappyBird: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
FlappyBird: CMakeFiles/FlappyBird.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable FlappyBird"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlappyBird.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FlappyBird.dir/build: FlappyBird

.PHONY : CMakeFiles/FlappyBird.dir/build

CMakeFiles/FlappyBird.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FlappyBird.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FlappyBird.dir/clean

CMakeFiles/FlappyBird.dir/depend:
	cd /home/vidal/Desktop/Games/FlappyBird/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vidal/Desktop/Games/FlappyBird /home/vidal/Desktop/Games/FlappyBird /home/vidal/Desktop/Games/FlappyBird/build /home/vidal/Desktop/Games/FlappyBird/build /home/vidal/Desktop/Games/FlappyBird/build/CMakeFiles/FlappyBird.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FlappyBird.dir/depend

