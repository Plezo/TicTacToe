# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\patry\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\patry\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\patry\CLionProjects\TicTacToe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\patry\CLionProjects\TicTacToe\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\TicTacToe.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\TicTacToe.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\TicTacToe.dir\flags.make

CMakeFiles\TicTacToe.dir\main.cpp.obj: CMakeFiles\TicTacToe.dir\flags.make
CMakeFiles\TicTacToe.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\patry\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TicTacToe.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TicTacToe.dir\main.cpp.obj /FdCMakeFiles\TicTacToe.dir\ /FS -c C:\Users\patry\CLionProjects\TicTacToe\main.cpp
<<

CMakeFiles\TicTacToe.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\TicTacToe.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\patry\CLionProjects\TicTacToe\main.cpp
<<

CMakeFiles\TicTacToe.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TicTacToe.dir\main.cpp.s /c C:\Users\patry\CLionProjects\TicTacToe\main.cpp
<<

CMakeFiles\TicTacToe.dir\GameController.cpp.obj: CMakeFiles\TicTacToe.dir\flags.make
CMakeFiles\TicTacToe.dir\GameController.cpp.obj: ..\GameController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\patry\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TicTacToe.dir/GameController.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\TicTacToe.dir\GameController.cpp.obj /FdCMakeFiles\TicTacToe.dir\ /FS -c C:\Users\patry\CLionProjects\TicTacToe\GameController.cpp
<<

CMakeFiles\TicTacToe.dir\GameController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TicTacToe.dir/GameController.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe > CMakeFiles\TicTacToe.dir\GameController.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\patry\CLionProjects\TicTacToe\GameController.cpp
<<

CMakeFiles\TicTacToe.dir\GameController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TicTacToe.dir/GameController.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\TicTacToe.dir\GameController.cpp.s /c C:\Users\patry\CLionProjects\TicTacToe\GameController.cpp
<<

# Object files for target TicTacToe
TicTacToe_OBJECTS = \
"CMakeFiles\TicTacToe.dir\main.cpp.obj" \
"CMakeFiles\TicTacToe.dir\GameController.cpp.obj"

# External object files for target TicTacToe
TicTacToe_EXTERNAL_OBJECTS =

TicTacToe.exe: CMakeFiles\TicTacToe.dir\main.cpp.obj
TicTacToe.exe: CMakeFiles\TicTacToe.dir\GameController.cpp.obj
TicTacToe.exe: CMakeFiles\TicTacToe.dir\build.make
TicTacToe.exe: CMakeFiles\TicTacToe.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\patry\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable TicTacToe.exe"
	C:\Users\patry\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\TicTacToe.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1421~1.277\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\TicTacToe.dir\objects1.rsp @<<
 /out:TicTacToe.exe /implib:TicTacToe.lib /pdb:C:\Users\patry\CLionProjects\TicTacToe\cmake-build-debug\TicTacToe.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\TicTacToe.dir\build: TicTacToe.exe

.PHONY : CMakeFiles\TicTacToe.dir\build

CMakeFiles\TicTacToe.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TicTacToe.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TicTacToe.dir\clean

CMakeFiles\TicTacToe.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\patry\CLionProjects\TicTacToe C:\Users\patry\CLionProjects\TicTacToe C:\Users\patry\CLionProjects\TicTacToe\cmake-build-debug C:\Users\patry\CLionProjects\TicTacToe\cmake-build-debug C:\Users\patry\CLionProjects\TicTacToe\cmake-build-debug\CMakeFiles\TicTacToe.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\TicTacToe.dir\depend
