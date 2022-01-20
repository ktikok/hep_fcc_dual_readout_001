# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /cvmfs/sft.cern.ch/lcg/contrib/CMake/3.14.2/Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /cvmfs/sft.cern.ch/lcg/contrib/CMake/3.14.2/Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build

# Include any dependencies generated for this target.
include analysis/CMakeFiles/analysis.dir/depend.make

# Include the progress variables for this target.
include analysis/CMakeFiles/analysis.dir/progress.make

# Include the compile flags for this target's objects.
include analysis/CMakeFiles/analysis.dir/flags.make

analysis/CMakeFiles/analysis.dir/analysis.cc.o: analysis/CMakeFiles/analysis.dir/flags.make
analysis/CMakeFiles/analysis.dir/analysis.cc.o: ../analysis/analysis.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object analysis/CMakeFiles/analysis.dir/analysis.cc.o"
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analysis.dir/analysis.cc.o -c /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/analysis/analysis.cc

analysis/CMakeFiles/analysis.dir/analysis.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analysis.dir/analysis.cc.i"
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/analysis/analysis.cc > CMakeFiles/analysis.dir/analysis.cc.i

analysis/CMakeFiles/analysis.dir/analysis.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analysis.dir/analysis.cc.s"
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/analysis/analysis.cc -o CMakeFiles/analysis.dir/analysis.cc.s

analysis/CMakeFiles/analysis.dir/src/functions.cc.o: analysis/CMakeFiles/analysis.dir/flags.make
analysis/CMakeFiles/analysis.dir/src/functions.cc.o: ../analysis/src/functions.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object analysis/CMakeFiles/analysis.dir/src/functions.cc.o"
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/analysis.dir/src/functions.cc.o -c /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/analysis/src/functions.cc

analysis/CMakeFiles/analysis.dir/src/functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/analysis.dir/src/functions.cc.i"
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/analysis/src/functions.cc > CMakeFiles/analysis.dir/src/functions.cc.i

analysis/CMakeFiles/analysis.dir/src/functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/analysis.dir/src/functions.cc.s"
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis && /cvmfs/sft.cern.ch/lcg/releases/gcc/8.3.0-cebb0/x86_64-centos7/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/analysis/src/functions.cc -o CMakeFiles/analysis.dir/src/functions.cc.s

# Object files for target analysis
analysis_OBJECTS = \
"CMakeFiles/analysis.dir/analysis.cc.o" \
"CMakeFiles/analysis.dir/src/functions.cc.o"

# External object files for target analysis
analysis_EXTERNAL_OBJECTS =

analysis/analysis: analysis/CMakeFiles/analysis.dir/analysis.cc.o
analysis/analysis: analysis/CMakeFiles/analysis.dir/src/functions.cc.o
analysis/analysis: analysis/CMakeFiles/analysis.dir/build.make
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/hepmc3/3.1.2/x86_64-centos7-gcc8-opt/lib64/libHepMC3.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/hepmc3/3.1.2/x86_64-centos7-gcc8-opt/lib64/libHepMC3rootIO.so
analysis/analysis: rootIO/librootIO.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libCore.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libImt.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libRIO.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libNet.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libHist.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGraf.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGraf3d.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGpad.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libROOTDataFrame.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libTree.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libTreePlayer.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libRint.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libPostscript.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMatrix.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libPhysics.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMathCore.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libThread.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMultiProc.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/fastjet/3.3.2/x86_64-centos7-gcc8-opt/lib/libfastjet.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libCore.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libImt.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libRIO.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libNet.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libHist.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGraf.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGraf3d.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libGpad.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libROOTDataFrame.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libTree.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libTreePlayer.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libRint.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libPostscript.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMatrix.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libPhysics.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMathCore.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libThread.so
analysis/analysis: /cvmfs/sft.cern.ch/lcg/releases/LCG_96b/ROOT/6.18.04/x86_64-centos7-gcc8-opt/lib/libMultiProc.so
analysis/analysis: analysis/CMakeFiles/analysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable analysis"
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/analysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
analysis/CMakeFiles/analysis.dir/build: analysis/analysis

.PHONY : analysis/CMakeFiles/analysis.dir/build

analysis/CMakeFiles/analysis.dir/clean:
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis && $(CMAKE_COMMAND) -P CMakeFiles/analysis.dir/cmake_clean.cmake
.PHONY : analysis/CMakeFiles/analysis.dir/clean

analysis/CMakeFiles/analysis.dir/depend:
	cd /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/analysis /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis /fcc/tikim/HEP-FCC_dual-readout_001/dual-readout/build/analysis/CMakeFiles/analysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : analysis/CMakeFiles/analysis.dir/depend
