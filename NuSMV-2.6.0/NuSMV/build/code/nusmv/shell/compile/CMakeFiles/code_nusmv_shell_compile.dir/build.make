# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build

# Include any dependencies generated for this target.
include code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/depend.make

# Include the progress variables for this target.
include code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/flags.make

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o: code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/flags.make
code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o: ../code/nusmv/shell/compile/compileCmd.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/compile && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o   -c /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/shell/compile/compileCmd.c

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.i"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/compile && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/shell/compile/compileCmd.c > CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.i

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.s"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/compile && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/shell/compile/compileCmd.c -o CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.s

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o.requires:
.PHONY : code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o.requires

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o.provides: code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o.requires
	$(MAKE) -f code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/build.make code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o.provides.build
.PHONY : code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o.provides

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o.provides.build: code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o

code_nusmv_shell_compile: code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o
code_nusmv_shell_compile: code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/build.make
.PHONY : code_nusmv_shell_compile

# Rule to build all files generated by this target.
code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/build: code_nusmv_shell_compile
.PHONY : code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/build

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/requires: code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/compileCmd.c.o.requires
.PHONY : code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/requires

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/clean:
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/compile && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_shell_compile.dir/cmake_clean.cmake
.PHONY : code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/clean

code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/depend:
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/shell/compile /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/compile /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/shell/compile/CMakeFiles/code_nusmv_shell_compile.dir/depend

