# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build

# Utility rule file for libpng-config_COPY.

CMakeFiles/libpng-config_COPY: bin/libpng-config

bin/libpng-config: libpng15.dll
bin/libpng-config: libpng15.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating bin/libpng-config, libpng-config"
	/usr/bin/cmake -E copy /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build/libpng15-config bin/libpng-config
	/usr/bin/cmake -E copy /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build/libpng15-config /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build/libpng-config

libpng-config: bin/libpng-config

libpng-config_COPY: CMakeFiles/libpng-config_COPY
libpng-config_COPY: bin/libpng-config
libpng-config_COPY: libpng-config
libpng-config_COPY: CMakeFiles/libpng-config_COPY.dir/build.make
.PHONY : libpng-config_COPY

# Rule to build all files generated by this target.
CMakeFiles/libpng-config_COPY.dir/build: libpng-config_COPY
.PHONY : CMakeFiles/libpng-config_COPY.dir/build

CMakeFiles/libpng-config_COPY.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libpng-config_COPY.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libpng-config_COPY.dir/clean

CMakeFiles/libpng-config_COPY.dir/depend:
	cd /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5 /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5 /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build /home/jaw/vsxu/build/win32/dependencies/libpng-1.5.5/build/CMakeFiles/libpng-config_COPY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libpng-config_COPY.dir/depend

