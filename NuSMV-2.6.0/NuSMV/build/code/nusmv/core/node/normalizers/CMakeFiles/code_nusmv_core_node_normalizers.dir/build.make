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
include code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/depend.make

# Include the progress variables for this target.
include code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/flags.make

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/flags.make
code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o: ../code/nusmv/core/node/normalizers/MasterNormalizer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o   -c /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/MasterNormalizer.c

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.i"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/MasterNormalizer.c > CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.i

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.s"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/MasterNormalizer.c -o CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.s

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o.requires:
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o.requires

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o.provides: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o.requires
	$(MAKE) -f code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/build.make code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o.provides.build
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o.provides

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o.provides.build: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/flags.make
code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o: ../code/nusmv/core/node/normalizers/NormalizerBase.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o   -c /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerBase.c

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.i"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerBase.c > CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.i

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.s"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerBase.c -o CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.s

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o.requires:
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o.requires

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o.provides: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o.requires
	$(MAKE) -f code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/build.make code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o.provides.build
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o.provides

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o.provides.build: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/flags.make
code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o: ../code/nusmv/core/node/normalizers/NormalizerCore.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o   -c /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerCore.c

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.i"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerCore.c > CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.i

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.s"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerCore.c -o CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.s

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o.requires:
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o.requires

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o.provides: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o.requires
	$(MAKE) -f code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/build.make code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o.provides.build
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o.provides

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o.provides.build: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/flags.make
code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o: ../code/nusmv/core/node/normalizers/NormalizerPsl.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o   -c /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerPsl.c

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.i"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerPsl.c > CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.i

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.s"
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers/NormalizerPsl.c -o CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.s

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o.requires:
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o.requires

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o.provides: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o.requires
	$(MAKE) -f code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/build.make code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o.provides.build
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o.provides

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o.provides.build: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o

code_nusmv_core_node_normalizers: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o
code_nusmv_core_node_normalizers: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o
code_nusmv_core_node_normalizers: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o
code_nusmv_core_node_normalizers: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o
code_nusmv_core_node_normalizers: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/build.make
.PHONY : code_nusmv_core_node_normalizers

# Rule to build all files generated by this target.
code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/build: code_nusmv_core_node_normalizers
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/build

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/requires: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/MasterNormalizer.c.o.requires
code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/requires: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerBase.c.o.requires
code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/requires: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerCore.c.o.requires
code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/requires: code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/NormalizerPsl.c.o.requires
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/requires

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/clean:
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_node_normalizers.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/clean

code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/depend:
	cd /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/code/nusmv/core/node/normalizers /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers /home/klarner/Talks/2016/Softwarepraktikum/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/node/normalizers/CMakeFiles/code_nusmv_core_node_normalizers.dir/depend

