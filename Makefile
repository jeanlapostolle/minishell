# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/melcore/Documents/Licence/C/shell_lapostolle_saby

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melcore/Documents/Licence/C/shell_lapostolle_saby

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/melcore/Documents/Licence/C/shell_lapostolle_saby/CMakeFiles /home/melcore/Documents/Licence/C/shell_lapostolle_saby/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/melcore/Documents/Licence/C/shell_lapostolle_saby/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named minishell

# Build rule for target.
minishell: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 minishell
.PHONY : minishell

# fast build rule for target.
minishell/fast:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/build
.PHONY : minishell/fast

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/main.c.s
.PHONY : main.c.s

src/lecture.o: src/lecture.c.o

.PHONY : src/lecture.o

# target to build an object file
src/lecture.c.o:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/lecture.c.o
.PHONY : src/lecture.c.o

src/lecture.i: src/lecture.c.i

.PHONY : src/lecture.i

# target to preprocess a source file
src/lecture.c.i:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/lecture.c.i
.PHONY : src/lecture.c.i

src/lecture.s: src/lecture.c.s

.PHONY : src/lecture.s

# target to generate assembly for a file
src/lecture.c.s:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/lecture.c.s
.PHONY : src/lecture.c.s

src/matrix.o: src/matrix.c.o

.PHONY : src/matrix.o

# target to build an object file
src/matrix.c.o:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/matrix.c.o
.PHONY : src/matrix.c.o

src/matrix.i: src/matrix.c.i

.PHONY : src/matrix.i

# target to preprocess a source file
src/matrix.c.i:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/matrix.c.i
.PHONY : src/matrix.c.i

src/matrix.s: src/matrix.c.s

.PHONY : src/matrix.s

# target to generate assembly for a file
src/matrix.c.s:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/matrix.c.s
.PHONY : src/matrix.c.s

src/structure.o: src/structure.c.o

.PHONY : src/structure.o

# target to build an object file
src/structure.c.o:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/structure.c.o
.PHONY : src/structure.c.o

src/structure.i: src/structure.c.i

.PHONY : src/structure.i

# target to preprocess a source file
src/structure.c.i:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/structure.c.i
.PHONY : src/structure.c.i

src/structure.s: src/structure.c.s

.PHONY : src/structure.s

# target to generate assembly for a file
src/structure.c.s:
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/src/structure.c.s
.PHONY : src/structure.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... minishell"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/lecture.o"
	@echo "... src/lecture.i"
	@echo "... src/lecture.s"
	@echo "... src/matrix.o"
	@echo "... src/matrix.i"
	@echo "... src/matrix.s"
	@echo "... src/structure.o"
	@echo "... src/structure.i"
	@echo "... src/structure.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

