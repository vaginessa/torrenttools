# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/torrenttools/torrenttools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/torrenttools/torrenttools/build

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/local/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/local/bin/cpack --config ./CPackSourceConfig.cmake /home/runner/work/torrenttools/torrenttools/build/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/usr/local/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test

.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/work/torrenttools/torrenttools/build/CMakeFiles /home/runner/work/torrenttools/torrenttools/build//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/runner/work/torrenttools/torrenttools/build/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -P /home/runner/work/torrenttools/torrenttools/build/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ContinuousSubmit

# Build rule for target.
ContinuousSubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousSubmit
.PHONY : ContinuousSubmit

# fast build rule for target.
ContinuousSubmit/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousSubmit.dir/build.make CMakeFiles/ContinuousSubmit.dir/build
.PHONY : ContinuousSubmit/fast

#=============================================================================
# Target rules for targets named ContinuousCoverage

# Build rule for target.
ContinuousCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousCoverage
.PHONY : ContinuousCoverage

# fast build rule for target.
ContinuousCoverage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousCoverage.dir/build.make CMakeFiles/ContinuousCoverage.dir/build
.PHONY : ContinuousCoverage/fast

#=============================================================================
# Target rules for targets named ContinuousTest

# Build rule for target.
ContinuousTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousTest
.PHONY : ContinuousTest

# fast build rule for target.
ContinuousTest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousTest.dir/build.make CMakeFiles/ContinuousTest.dir/build
.PHONY : ContinuousTest/fast

#=============================================================================
# Target rules for targets named ContinuousBuild

# Build rule for target.
ContinuousBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousBuild
.PHONY : ContinuousBuild

# fast build rule for target.
ContinuousBuild/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousBuild.dir/build.make CMakeFiles/ContinuousBuild.dir/build
.PHONY : ContinuousBuild/fast

#=============================================================================
# Target rules for targets named ContinuousMemCheck

# Build rule for target.
ContinuousMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousMemCheck
.PHONY : ContinuousMemCheck

# fast build rule for target.
ContinuousMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousMemCheck.dir/build.make CMakeFiles/ContinuousMemCheck.dir/build
.PHONY : ContinuousMemCheck/fast

#=============================================================================
# Target rules for targets named Nightly

# Build rule for target.
Nightly: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Nightly
.PHONY : Nightly

# fast build rule for target.
Nightly/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Nightly.dir/build.make CMakeFiles/Nightly.dir/build
.PHONY : Nightly/fast

#=============================================================================
# Target rules for targets named torrenttools

# Build rule for target.
torrenttools: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 torrenttools
.PHONY : torrenttools

# fast build rule for target.
torrenttools/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/build
.PHONY : torrenttools/fast

#=============================================================================
# Target rules for targets named NightlyTest

# Build rule for target.
NightlyTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyTest
.PHONY : NightlyTest

# fast build rule for target.
NightlyTest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyTest.dir/build.make CMakeFiles/NightlyTest.dir/build
.PHONY : NightlyTest/fast

#=============================================================================
# Target rules for targets named NightlyUpdate

# Build rule for target.
NightlyUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyUpdate
.PHONY : NightlyUpdate

# fast build rule for target.
NightlyUpdate/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyUpdate.dir/build.make CMakeFiles/NightlyUpdate.dir/build
.PHONY : NightlyUpdate/fast

#=============================================================================
# Target rules for targets named Continuous

# Build rule for target.
Continuous: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Continuous
.PHONY : Continuous

# fast build rule for target.
Continuous/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Continuous.dir/build.make CMakeFiles/Continuous.dir/build
.PHONY : Continuous/fast

#=============================================================================
# Target rules for targets named NightlyBuild

# Build rule for target.
NightlyBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyBuild
.PHONY : NightlyBuild

# fast build rule for target.
NightlyBuild/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyBuild.dir/build.make CMakeFiles/NightlyBuild.dir/build
.PHONY : NightlyBuild/fast

#=============================================================================
# Target rules for targets named NightlyStart

# Build rule for target.
NightlyStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyStart
.PHONY : NightlyStart

# fast build rule for target.
NightlyStart/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyStart.dir/build.make CMakeFiles/NightlyStart.dir/build
.PHONY : NightlyStart/fast

#=============================================================================
# Target rules for targets named NightlyMemoryCheck

# Build rule for target.
NightlyMemoryCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyMemoryCheck
.PHONY : NightlyMemoryCheck

# fast build rule for target.
NightlyMemoryCheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyMemoryCheck.dir/build.make CMakeFiles/NightlyMemoryCheck.dir/build
.PHONY : NightlyMemoryCheck/fast

#=============================================================================
# Target rules for targets named NightlyMemCheck

# Build rule for target.
NightlyMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyMemCheck
.PHONY : NightlyMemCheck

# fast build rule for target.
NightlyMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyMemCheck.dir/build.make CMakeFiles/NightlyMemCheck.dir/build
.PHONY : NightlyMemCheck/fast

#=============================================================================
# Target rules for targets named ExperimentalStart

# Build rule for target.
ExperimentalStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalStart
.PHONY : ExperimentalStart

# fast build rule for target.
ExperimentalStart/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalStart.dir/build.make CMakeFiles/ExperimentalStart.dir/build
.PHONY : ExperimentalStart/fast

#=============================================================================
# Target rules for targets named ContinuousConfigure

# Build rule for target.
ContinuousConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousConfigure
.PHONY : ContinuousConfigure

# fast build rule for target.
ContinuousConfigure/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousConfigure.dir/build.make CMakeFiles/ContinuousConfigure.dir/build
.PHONY : ContinuousConfigure/fast

#=============================================================================
# Target rules for targets named NightlyCoverage

# Build rule for target.
NightlyCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyCoverage
.PHONY : NightlyCoverage

# fast build rule for target.
NightlyCoverage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyCoverage.dir/build.make CMakeFiles/NightlyCoverage.dir/build
.PHONY : NightlyCoverage/fast

#=============================================================================
# Target rules for targets named ExperimentalUpdate

# Build rule for target.
ExperimentalUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalUpdate
.PHONY : ExperimentalUpdate

# fast build rule for target.
ExperimentalUpdate/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalUpdate.dir/build.make CMakeFiles/ExperimentalUpdate.dir/build
.PHONY : ExperimentalUpdate/fast

#=============================================================================
# Target rules for targets named ExperimentalConfigure

# Build rule for target.
ExperimentalConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalConfigure
.PHONY : ExperimentalConfigure

# fast build rule for target.
ExperimentalConfigure/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalConfigure.dir/build.make CMakeFiles/ExperimentalConfigure.dir/build
.PHONY : ExperimentalConfigure/fast

#=============================================================================
# Target rules for targets named ExperimentalCoverage

# Build rule for target.
ExperimentalCoverage: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalCoverage
.PHONY : ExperimentalCoverage

# fast build rule for target.
ExperimentalCoverage/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalCoverage.dir/build.make CMakeFiles/ExperimentalCoverage.dir/build
.PHONY : ExperimentalCoverage/fast

#=============================================================================
# Target rules for targets named ExperimentalBuild

# Build rule for target.
ExperimentalBuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalBuild
.PHONY : ExperimentalBuild

# fast build rule for target.
ExperimentalBuild/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalBuild.dir/build.make CMakeFiles/ExperimentalBuild.dir/build
.PHONY : ExperimentalBuild/fast

#=============================================================================
# Target rules for targets named NightlyConfigure

# Build rule for target.
NightlyConfigure: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlyConfigure
.PHONY : NightlyConfigure

# fast build rule for target.
NightlyConfigure/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlyConfigure.dir/build.make CMakeFiles/NightlyConfigure.dir/build
.PHONY : NightlyConfigure/fast

#=============================================================================
# Target rules for targets named ExperimentalTest

# Build rule for target.
ExperimentalTest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalTest
.PHONY : ExperimentalTest

# fast build rule for target.
ExperimentalTest/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalTest.dir/build.make CMakeFiles/ExperimentalTest.dir/build
.PHONY : ExperimentalTest/fast

#=============================================================================
# Target rules for targets named ExperimentalMemCheck

# Build rule for target.
ExperimentalMemCheck: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalMemCheck
.PHONY : ExperimentalMemCheck

# fast build rule for target.
ExperimentalMemCheck/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalMemCheck.dir/build.make CMakeFiles/ExperimentalMemCheck.dir/build
.PHONY : ExperimentalMemCheck/fast

#=============================================================================
# Target rules for targets named Experimental

# Build rule for target.
Experimental: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Experimental
.PHONY : Experimental

# fast build rule for target.
Experimental/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Experimental.dir/build.make CMakeFiles/Experimental.dir/build
.PHONY : Experimental/fast

#=============================================================================
# Target rules for targets named NightlySubmit

# Build rule for target.
NightlySubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 NightlySubmit
.PHONY : NightlySubmit

# fast build rule for target.
NightlySubmit/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/NightlySubmit.dir/build.make CMakeFiles/NightlySubmit.dir/build
.PHONY : NightlySubmit/fast

#=============================================================================
# Target rules for targets named ExperimentalSubmit

# Build rule for target.
ExperimentalSubmit: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ExperimentalSubmit
.PHONY : ExperimentalSubmit

# fast build rule for target.
ExperimentalSubmit/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ExperimentalSubmit.dir/build.make CMakeFiles/ExperimentalSubmit.dir/build
.PHONY : ExperimentalSubmit/fast

#=============================================================================
# Target rules for targets named ContinuousStart

# Build rule for target.
ContinuousStart: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousStart
.PHONY : ContinuousStart

# fast build rule for target.
ContinuousStart/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousStart.dir/build.make CMakeFiles/ContinuousStart.dir/build
.PHONY : ContinuousStart/fast

#=============================================================================
# Target rules for targets named ContinuousUpdate

# Build rule for target.
ContinuousUpdate: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 ContinuousUpdate
.PHONY : ContinuousUpdate

# fast build rule for target.
ContinuousUpdate/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/ContinuousUpdate.dir/build.make CMakeFiles/ContinuousUpdate.dir/build
.PHONY : ContinuousUpdate/fast

#=============================================================================
# Target rules for targets named fmt

# Build rule for target.
fmt: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 fmt
.PHONY : fmt

# fast build rule for target.
fmt/fast:
	$(MAKE) $(MAKESILENT) -f _deps/fmt-build/CMakeFiles/fmt.dir/build.make _deps/fmt-build/CMakeFiles/fmt.dir/build
.PHONY : fmt/fast

#=============================================================================
# Target rules for targets named re2

# Build rule for target.
re2: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 re2
.PHONY : re2

# fast build rule for target.
re2/fast:
	$(MAKE) $(MAKESILENT) -f _deps/re2-build/CMakeFiles/re2.dir/build.make _deps/re2-build/CMakeFiles/re2.dir/build
.PHONY : re2/fast

#=============================================================================
# Target rules for targets named format

# Build rule for target.
format: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 format
.PHONY : format

# fast build rule for target.
format/fast:
	$(MAKE) $(MAKESILENT) -f _deps/yaml-cpp-build/CMakeFiles/format.dir/build.make _deps/yaml-cpp-build/CMakeFiles/format.dir/build
.PHONY : format/fast

#=============================================================================
# Target rules for targets named yaml-cpp

# Build rule for target.
yaml-cpp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 yaml-cpp
.PHONY : yaml-cpp

# fast build rule for target.
yaml-cpp/fast:
	$(MAKE) $(MAKESILENT) -f _deps/yaml-cpp-build/CMakeFiles/yaml-cpp.dir/build.make _deps/yaml-cpp-build/CMakeFiles/yaml-cpp.dir/build
.PHONY : yaml-cpp/fast

#=============================================================================
# Target rules for targets named cliprogress

# Build rule for target.
cliprogress: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cliprogress
.PHONY : cliprogress

# fast build rule for target.
cliprogress/fast:
	$(MAKE) $(MAKESILENT) -f _deps/cliprogress-build/CMakeFiles/cliprogress.dir/build.make _deps/cliprogress-build/CMakeFiles/cliprogress.dir/build
.PHONY : cliprogress/fast

#=============================================================================
# Target rules for targets named layout_example

# Build rule for target.
layout_example: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 layout_example
.PHONY : layout_example

# fast build rule for target.
layout_example/fast:
	$(MAKE) $(MAKESILENT) -f _deps/cliprogress-build/examples/CMakeFiles/layout_example.dir/build.make _deps/cliprogress-build/examples/CMakeFiles/layout_example.dir/build
.PHONY : layout_example/fast

#=============================================================================
# Target rules for targets named signal_notifier

# Build rule for target.
signal_notifier: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 signal_notifier
.PHONY : signal_notifier

# fast build rule for target.
signal_notifier/fast:
	$(MAKE) $(MAKESILENT) -f _deps/cliprogress-build/examples/CMakeFiles/signal_notifier.dir/build.make _deps/cliprogress-build/examples/CMakeFiles/signal_notifier.dir/build
.PHONY : signal_notifier/fast

#=============================================================================
# Target rules for targets named progress_example

# Build rule for target.
progress_example: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 progress_example
.PHONY : progress_example

# fast build rule for target.
progress_example/fast:
	$(MAKE) $(MAKESILENT) -f _deps/cliprogress-build/examples/CMakeFiles/progress_example.dir/build.make _deps/cliprogress-build/examples/CMakeFiles/progress_example.dir/build
.PHONY : progress_example/fast

#=============================================================================
# Target rules for targets named dottorrent

# Build rule for target.
dottorrent: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 dottorrent
.PHONY : dottorrent

# fast build rule for target.
dottorrent/fast:
	$(MAKE) $(MAKESILENT) -f _deps/dottorrent-build/CMakeFiles/dottorrent.dir/build.make _deps/dottorrent-build/CMakeFiles/dottorrent.dir/build
.PHONY : dottorrent/fast

#=============================================================================
# Target rules for targets named Sphinx

# Build rule for target.
Sphinx: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Sphinx
.PHONY : Sphinx

# fast build rule for target.
Sphinx/fast:
	$(MAKE) $(MAKESILENT) -f docs/CMakeFiles/Sphinx.dir/build.make docs/CMakeFiles/Sphinx.dir/build
.PHONY : Sphinx/fast

_deps/cliprogress-src/src/application.o: _deps/cliprogress-src/src/application.cpp.o

.PHONY : _deps/cliprogress-src/src/application.o

# target to build an object file
_deps/cliprogress-src/src/application.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/_deps/cliprogress-src/src/application.cpp.o
.PHONY : _deps/cliprogress-src/src/application.cpp.o

_deps/cliprogress-src/src/application.i: _deps/cliprogress-src/src/application.cpp.i

.PHONY : _deps/cliprogress-src/src/application.i

# target to preprocess a source file
_deps/cliprogress-src/src/application.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/_deps/cliprogress-src/src/application.cpp.i
.PHONY : _deps/cliprogress-src/src/application.cpp.i

_deps/cliprogress-src/src/application.s: _deps/cliprogress-src/src/application.cpp.s

.PHONY : _deps/cliprogress-src/src/application.s

# target to generate assembly for a file
_deps/cliprogress-src/src/application.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/_deps/cliprogress-src/src/application.cpp.s
.PHONY : _deps/cliprogress-src/src/application.cpp.s

_deps/cliprogress-src/src/widget.o: _deps/cliprogress-src/src/widget.cpp.o

.PHONY : _deps/cliprogress-src/src/widget.o

# target to build an object file
_deps/cliprogress-src/src/widget.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/_deps/cliprogress-src/src/widget.cpp.o
.PHONY : _deps/cliprogress-src/src/widget.cpp.o

_deps/cliprogress-src/src/widget.i: _deps/cliprogress-src/src/widget.cpp.i

.PHONY : _deps/cliprogress-src/src/widget.i

# target to preprocess a source file
_deps/cliprogress-src/src/widget.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/_deps/cliprogress-src/src/widget.cpp.i
.PHONY : _deps/cliprogress-src/src/widget.cpp.i

_deps/cliprogress-src/src/widget.s: _deps/cliprogress-src/src/widget.cpp.s

.PHONY : _deps/cliprogress-src/src/widget.s

# target to generate assembly for a file
_deps/cliprogress-src/src/widget.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/_deps/cliprogress-src/src/widget.cpp.s
.PHONY : _deps/cliprogress-src/src/widget.cpp.s

src/app_data.o: src/app_data.cpp.o

.PHONY : src/app_data.o

# target to build an object file
src/app_data.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/app_data.cpp.o
.PHONY : src/app_data.cpp.o

src/app_data.i: src/app_data.cpp.i

.PHONY : src/app_data.i

# target to preprocess a source file
src/app_data.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/app_data.cpp.i
.PHONY : src/app_data.cpp.i

src/app_data.s: src/app_data.cpp.s

.PHONY : src/app_data.s

# target to generate assembly for a file
src/app_data.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/app_data.cpp.s
.PHONY : src/app_data.cpp.s

src/argument_parsers.o: src/argument_parsers.cpp.o

.PHONY : src/argument_parsers.o

# target to build an object file
src/argument_parsers.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/argument_parsers.cpp.o
.PHONY : src/argument_parsers.cpp.o

src/argument_parsers.i: src/argument_parsers.cpp.i

.PHONY : src/argument_parsers.i

# target to preprocess a source file
src/argument_parsers.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/argument_parsers.cpp.i
.PHONY : src/argument_parsers.cpp.i

src/argument_parsers.s: src/argument_parsers.cpp.s

.PHONY : src/argument_parsers.s

# target to generate assembly for a file
src/argument_parsers.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/argument_parsers.cpp.s
.PHONY : src/argument_parsers.cpp.s

src/config_parser.o: src/config_parser.cpp.o

.PHONY : src/config_parser.o

# target to build an object file
src/config_parser.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/config_parser.cpp.o
.PHONY : src/config_parser.cpp.o

src/config_parser.i: src/config_parser.cpp.i

.PHONY : src/config_parser.i

# target to preprocess a source file
src/config_parser.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/config_parser.cpp.i
.PHONY : src/config_parser.cpp.i

src/config_parser.s: src/config_parser.cpp.s

.PHONY : src/config_parser.s

# target to generate assembly for a file
src/config_parser.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/config_parser.cpp.s
.PHONY : src/config_parser.cpp.s

src/create.o: src/create.cpp.o

.PHONY : src/create.o

# target to build an object file
src/create.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/create.cpp.o
.PHONY : src/create.cpp.o

src/create.i: src/create.cpp.i

.PHONY : src/create.i

# target to preprocess a source file
src/create.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/create.cpp.i
.PHONY : src/create.cpp.i

src/create.s: src/create.cpp.s

.PHONY : src/create.s

# target to generate assembly for a file
src/create.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/create.cpp.s
.PHONY : src/create.cpp.s

src/escape_binary_fields.o: src/escape_binary_fields.cpp.o

.PHONY : src/escape_binary_fields.o

# target to build an object file
src/escape_binary_fields.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/escape_binary_fields.cpp.o
.PHONY : src/escape_binary_fields.cpp.o

src/escape_binary_fields.i: src/escape_binary_fields.cpp.i

.PHONY : src/escape_binary_fields.i

# target to preprocess a source file
src/escape_binary_fields.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/escape_binary_fields.cpp.i
.PHONY : src/escape_binary_fields.cpp.i

src/escape_binary_fields.s: src/escape_binary_fields.cpp.s

.PHONY : src/escape_binary_fields.s

# target to generate assembly for a file
src/escape_binary_fields.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/escape_binary_fields.cpp.s
.PHONY : src/escape_binary_fields.cpp.s

src/info.o: src/info.cpp.o

.PHONY : src/info.o

# target to build an object file
src/info.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/info.cpp.o
.PHONY : src/info.cpp.o

src/info.i: src/info.cpp.i

.PHONY : src/info.i

# target to preprocess a source file
src/info.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/info.cpp.i
.PHONY : src/info.cpp.i

src/info.s: src/info.cpp.s

.PHONY : src/info.s

# target to generate assembly for a file
src/info.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/info.cpp.s
.PHONY : src/info.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/tracker_database.o: src/tracker_database.cpp.o

.PHONY : src/tracker_database.o

# target to build an object file
src/tracker_database.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/tracker_database.cpp.o
.PHONY : src/tracker_database.cpp.o

src/tracker_database.i: src/tracker_database.cpp.i

.PHONY : src/tracker_database.i

# target to preprocess a source file
src/tracker_database.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/tracker_database.cpp.i
.PHONY : src/tracker_database.cpp.i

src/tracker_database.s: src/tracker_database.cpp.s

.PHONY : src/tracker_database.s

# target to generate assembly for a file
src/tracker_database.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/tracker_database.cpp.s
.PHONY : src/tracker_database.cpp.s

src/verify.o: src/verify.cpp.o

.PHONY : src/verify.o

# target to build an object file
src/verify.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/verify.cpp.o
.PHONY : src/verify.cpp.o

src/verify.i: src/verify.cpp.i

.PHONY : src/verify.i

# target to preprocess a source file
src/verify.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/verify.cpp.i
.PHONY : src/verify.cpp.i

src/verify.s: src/verify.cpp.s

.PHONY : src/verify.s

# target to generate assembly for a file
src/verify.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/torrenttools.dir/build.make CMakeFiles/torrenttools.dir/src/verify.cpp.s
.PHONY : src/verify.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... Continuous"
	@echo "... ContinuousBuild"
	@echo "... ContinuousConfigure"
	@echo "... ContinuousCoverage"
	@echo "... ContinuousMemCheck"
	@echo "... ContinuousStart"
	@echo "... ContinuousSubmit"
	@echo "... ContinuousTest"
	@echo "... ContinuousUpdate"
	@echo "... Experimental"
	@echo "... ExperimentalBuild"
	@echo "... ExperimentalConfigure"
	@echo "... ExperimentalCoverage"
	@echo "... ExperimentalMemCheck"
	@echo "... ExperimentalStart"
	@echo "... ExperimentalSubmit"
	@echo "... ExperimentalTest"
	@echo "... ExperimentalUpdate"
	@echo "... Nightly"
	@echo "... NightlyBuild"
	@echo "... NightlyConfigure"
	@echo "... NightlyCoverage"
	@echo "... NightlyMemCheck"
	@echo "... NightlyMemoryCheck"
	@echo "... NightlyStart"
	@echo "... NightlySubmit"
	@echo "... NightlyTest"
	@echo "... NightlyUpdate"
	@echo "... Sphinx"
	@echo "... format"
	@echo "... cliprogress"
	@echo "... dottorrent"
	@echo "... fmt"
	@echo "... layout_example"
	@echo "... progress_example"
	@echo "... re2"
	@echo "... signal_notifier"
	@echo "... torrenttools"
	@echo "... yaml-cpp"
	@echo "... _deps/cliprogress-src/src/application.o"
	@echo "... _deps/cliprogress-src/src/application.i"
	@echo "... _deps/cliprogress-src/src/application.s"
	@echo "... _deps/cliprogress-src/src/widget.o"
	@echo "... _deps/cliprogress-src/src/widget.i"
	@echo "... _deps/cliprogress-src/src/widget.s"
	@echo "... src/app_data.o"
	@echo "... src/app_data.i"
	@echo "... src/app_data.s"
	@echo "... src/argument_parsers.o"
	@echo "... src/argument_parsers.i"
	@echo "... src/argument_parsers.s"
	@echo "... src/config_parser.o"
	@echo "... src/config_parser.i"
	@echo "... src/config_parser.s"
	@echo "... src/create.o"
	@echo "... src/create.i"
	@echo "... src/create.s"
	@echo "... src/escape_binary_fields.o"
	@echo "... src/escape_binary_fields.i"
	@echo "... src/escape_binary_fields.s"
	@echo "... src/info.o"
	@echo "... src/info.i"
	@echo "... src/info.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/tracker_database.o"
	@echo "... src/tracker_database.i"
	@echo "... src/tracker_database.s"
	@echo "... src/verify.o"
	@echo "... src/verify.i"
	@echo "... src/verify.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -P /home/runner/work/torrenttools/torrenttools/build/CMakeFiles/VerifyGlobs.cmake
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

