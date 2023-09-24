# Install script for directory: /Users/foobar123/Downloads/emu_build/goldberg_emulator

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/foobar123/Downloads/emu_build/goldberg_emulator")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64" TYPE SHARED_LIBRARY FILES "/Users/foobar123/Downloads/emu_build/goldberg_emulator/macos64/lib/libsteam_api.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/libsteam_api.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/libsteam_api.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libsteam_api.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/libsteam_api.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/libsteam_api.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64" TYPE SHARED_LIBRARY FILES "/Users/foobar123/Downloads/emu_build/goldberg_emulator/macos64/lib/steamclient.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/steamclient.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/steamclient.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "steamclient.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/steamclient.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/steamclient.dylib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_interfaces" TYPE EXECUTABLE FILES "/Users/foobar123/Downloads/emu_build/goldberg_emulator/macos64/bin/generate_interfaces")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_interfaces/generate_interfaces" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_interfaces/generate_interfaces")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_interfaces/generate_interfaces")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_interfaces" TYPE FILE FILES
    "/Users/foobar123/Downloads/emu_build/goldberg_emulator/scripts/find_interfaces.sh"
    "/Users/foobar123/Downloads/emu_build/goldberg_emulator/scripts/find_interfaces.ps1"
    "/Users/foobar123/Downloads/emu_build/goldberg_emulator/Readme_generate_interfaces.txt"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_game_infos" TYPE EXECUTABLE FILES "/Users/foobar123/Downloads/emu_build/goldberg_emulator/macos64/bin/generate_game_infos")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_game_infos/generate_game_infos" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_game_infos/generate_game_infos")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/generate_game_infos/generate_game_infos")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/lobby_connect" TYPE EXECUTABLE FILES "/Users/foobar123/Downloads/emu_build/goldberg_emulator/macos64/bin/lobby_connect")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/lobby_connect/lobby_connect" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/lobby_connect/lobby_connect")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/lobby_connect/lobby_connect")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64/tools/lobby_connect" TYPE FILE FILES "/Users/foobar123/Downloads/emu_build/goldberg_emulator/Readme_lobby_connect.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64" TYPE FILE FILES
    "/Users/foobar123/Downloads/emu_build/goldberg_emulator/Readme_release.txt"
    "/Users/foobar123/Downloads/emu_build/goldberg_emulator/files_example/steam_appid.EDIT_AND_RENAME.txt"
    "/Users/foobar123/Downloads/emu_build/goldberg_emulator/files_example/steam_interfaces.EXAMPLE.txt"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/release/macosx64" TYPE DIRECTORY FILES "/Users/foobar123/Downloads/emu_build/goldberg_emulator/files_example/steam_settings.EXAMPLE")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/foobar123/Downloads/emu_build/goldberg_emulator/macos64/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
