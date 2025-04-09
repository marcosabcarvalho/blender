# Install script for directory: /home/orangepi/blender-arm64/source/blender

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/orangepi/blender-arm64/build/bin")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/orangepi/blender-arm64/build/source/blender/datatoc/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/editors/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/windowmanager/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/blenkernel/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/blenlib/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/bmesh/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/draw/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/render/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/blenfont/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/blentranslation/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/blenloader/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/depsgraph/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/ikplugin/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/physics/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/gpu/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/imbuf/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/nodes/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/modifiers/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/gpencil_modifiers/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/shader_fx/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/io/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/makesdna/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/makesrna/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/compositor/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/imbuf/intern/openexr/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/imbuf/intern/oiio/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/imbuf/intern/dds/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/imbuf/intern/cineon/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/python/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/source/blender/freestyle/cmake_install.cmake")

endif()

