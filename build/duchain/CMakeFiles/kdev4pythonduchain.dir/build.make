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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sven/projects/kde4/python

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sven/projects/kde4/python/build

# Include any dependencies generated for this target.
include duchain/CMakeFiles/kdev4pythonduchain.dir/depend.make

# Include the progress variables for this target.
include duchain/CMakeFiles/kdev4pythonduchain.dir/progress.make

# Include the compile flags for this target's objects.
include duchain/CMakeFiles/kdev4pythonduchain.dir/flags.make

duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o: duchain/CMakeFiles/kdev4pythonduchain.dir/flags.make
duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o: duchain/kdev4pythonduchain_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sven/projects/kde4/python/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o -c /home/sven/projects/kde4/python/build/duchain/kdev4pythonduchain_automoc.cpp

duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.i"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sven/projects/kde4/python/build/duchain/kdev4pythonduchain_automoc.cpp > CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.i

duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.s"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sven/projects/kde4/python/build/duchain/kdev4pythonduchain_automoc.cpp -o CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.s

duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.requires:
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.requires

duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.provides: duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.requires
	$(MAKE) -f duchain/CMakeFiles/kdev4pythonduchain.dir/build.make duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.provides.build
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.provides

duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.provides.build: duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.provides.build

duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o: duchain/CMakeFiles/kdev4pythonduchain.dir/flags.make
duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o: ../duchain/contextbuilder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sven/projects/kde4/python/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o -c /home/sven/projects/kde4/python/duchain/contextbuilder.cpp

duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kdev4pythonduchain.dir/contextbuilder.i"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sven/projects/kde4/python/duchain/contextbuilder.cpp > CMakeFiles/kdev4pythonduchain.dir/contextbuilder.i

duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kdev4pythonduchain.dir/contextbuilder.s"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sven/projects/kde4/python/duchain/contextbuilder.cpp -o CMakeFiles/kdev4pythonduchain.dir/contextbuilder.s

duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.requires:
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.requires

duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.provides: duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.requires
	$(MAKE) -f duchain/CMakeFiles/kdev4pythonduchain.dir/build.make duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.provides.build
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.provides

duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.provides.build: duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.provides.build

duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o: duchain/CMakeFiles/kdev4pythonduchain.dir/flags.make
duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o: ../duchain/pythoneditorintegrator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sven/projects/kde4/python/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o -c /home/sven/projects/kde4/python/duchain/pythoneditorintegrator.cpp

duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.i"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sven/projects/kde4/python/duchain/pythoneditorintegrator.cpp > CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.i

duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.s"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sven/projects/kde4/python/duchain/pythoneditorintegrator.cpp -o CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.s

duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.requires:
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.requires

duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.provides: duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.requires
	$(MAKE) -f duchain/CMakeFiles/kdev4pythonduchain.dir/build.make duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.provides.build
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.provides

duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.provides.build: duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.provides.build

duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o: duchain/CMakeFiles/kdev4pythonduchain.dir/flags.make
duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o: ../duchain/declarationbuilder.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sven/projects/kde4/python/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o -c /home/sven/projects/kde4/python/duchain/declarationbuilder.cpp

duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.i"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sven/projects/kde4/python/duchain/declarationbuilder.cpp > CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.i

duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.s"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sven/projects/kde4/python/duchain/declarationbuilder.cpp -o CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.s

duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.requires:
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.requires

duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.provides: duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.requires
	$(MAKE) -f duchain/CMakeFiles/kdev4pythonduchain.dir/build.make duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.provides.build
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.provides

duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.provides.build: duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.provides.build

duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o: duchain/CMakeFiles/kdev4pythonduchain.dir/flags.make
duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o: ../duchain/dumpchain.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sven/projects/kde4/python/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kdev4pythonduchain.dir/dumpchain.o -c /home/sven/projects/kde4/python/duchain/dumpchain.cpp

duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kdev4pythonduchain.dir/dumpchain.i"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sven/projects/kde4/python/duchain/dumpchain.cpp > CMakeFiles/kdev4pythonduchain.dir/dumpchain.i

duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kdev4pythonduchain.dir/dumpchain.s"
	cd /home/sven/projects/kde4/python/build/duchain && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sven/projects/kde4/python/duchain/dumpchain.cpp -o CMakeFiles/kdev4pythonduchain.dir/dumpchain.s

duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.requires:
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.requires

duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.provides: duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.requires
	$(MAKE) -f duchain/CMakeFiles/kdev4pythonduchain.dir/build.make duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.provides.build
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.provides

duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.provides.build: duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.provides.build

# Object files for target kdev4pythonduchain
kdev4pythonduchain_OBJECTS = \
"CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o" \
"CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o" \
"CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o" \
"CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o" \
"CMakeFiles/kdev4pythonduchain.dir/dumpchain.o"

# External object files for target kdev4pythonduchain
kdev4pythonduchain_EXTERNAL_OBJECTS =

lib/libkdev4pythonduchain.so: duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o
lib/libkdev4pythonduchain.so: duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o
lib/libkdev4pythonduchain.so: duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o
lib/libkdev4pythonduchain.so: duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o
lib/libkdev4pythonduchain.so: duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o
lib/libkdev4pythonduchain.so: /usr/lib/libkdecore.so.5.4.0
lib/libkdev4pythonduchain.so: /home/sven/projects/compiled/kde4/lib/libkdevplatformlanguage.so.2.0.0
lib/libkdev4pythonduchain.so: /usr/lib/libktexteditor.so.4.4.0
lib/libkdev4pythonduchain.so: /home/sven/projects/compiled/kde4/lib/libkdevplatforminterfaces.so.2.0.0
lib/libkdev4pythonduchain.so: lib/libkdev4pythonparser.so
lib/libkdev4pythonduchain.so: /home/sven/projects/compiled/kde4/lib/libkdevplatforminterfaces.so.2.0.0
lib/libkdev4pythonduchain.so: /usr/lib/libktexteditor.so.4.4.0
lib/libkdev4pythonduchain.so: /usr/lib/libthreadweaver.so.4.4.0
lib/libkdev4pythonduchain.so: /usr/lib/qt4/libQtDesigner.so
lib/libkdev4pythonduchain.so: /usr/lib/libkparts.so.4.4.0
lib/libkdev4pythonduchain.so: /usr/lib/libkio.so.5.4.0
lib/libkdev4pythonduchain.so: /usr/lib/qt4/libQtNetwork.so
lib/libkdev4pythonduchain.so: /usr/lib/qt4/libQtXml.so
lib/libkdev4pythonduchain.so: /usr/lib/libkdeui.so.5.4.0
lib/libkdev4pythonduchain.so: /usr/lib/qt4/libQtGui.so
lib/libkdev4pythonduchain.so: /usr/lib/qt4/libQtSvg.so
lib/libkdev4pythonduchain.so: /usr/lib/libkdecore.so.5.4.0
lib/libkdev4pythonduchain.so: /usr/lib/qt4/libQtDBus.so
lib/libkdev4pythonduchain.so: /usr/lib/qt4/libQtCore.so
lib/libkdev4pythonduchain.so: duchain/CMakeFiles/kdev4pythonduchain.dir/build.make
lib/libkdev4pythonduchain.so: duchain/CMakeFiles/kdev4pythonduchain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libkdev4pythonduchain.so"
	cd /home/sven/projects/kde4/python/build/duchain && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kdev4pythonduchain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
duchain/CMakeFiles/kdev4pythonduchain.dir/build: lib/libkdev4pythonduchain.so
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/build

duchain/CMakeFiles/kdev4pythonduchain.dir/requires: duchain/CMakeFiles/kdev4pythonduchain.dir/kdev4pythonduchain_automoc.o.requires
duchain/CMakeFiles/kdev4pythonduchain.dir/requires: duchain/CMakeFiles/kdev4pythonduchain.dir/contextbuilder.o.requires
duchain/CMakeFiles/kdev4pythonduchain.dir/requires: duchain/CMakeFiles/kdev4pythonduchain.dir/pythoneditorintegrator.o.requires
duchain/CMakeFiles/kdev4pythonduchain.dir/requires: duchain/CMakeFiles/kdev4pythonduchain.dir/declarationbuilder.o.requires
duchain/CMakeFiles/kdev4pythonduchain.dir/requires: duchain/CMakeFiles/kdev4pythonduchain.dir/dumpchain.o.requires
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/requires

duchain/CMakeFiles/kdev4pythonduchain.dir/clean:
	cd /home/sven/projects/kde4/python/build/duchain && $(CMAKE_COMMAND) -P CMakeFiles/kdev4pythonduchain.dir/cmake_clean.cmake
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/clean

duchain/CMakeFiles/kdev4pythonduchain.dir/depend:
	cd /home/sven/projects/kde4/python/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sven/projects/kde4/python /home/sven/projects/kde4/python/duchain /home/sven/projects/kde4/python/build /home/sven/projects/kde4/python/build/duchain /home/sven/projects/kde4/python/build/duchain/CMakeFiles/kdev4pythonduchain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : duchain/CMakeFiles/kdev4pythonduchain.dir/depend

