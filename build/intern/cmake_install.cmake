# Install script for directory: /home/orangepi/blender-arm64/intern

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
  include("/home/orangepi/blender-arm64/build/intern/clog/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/string/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/ghost/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/guardedalloc/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/libmv/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/memutil/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/numaapi/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/opencolorio/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/opensubdiv/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/mikktspace/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/glew-mx/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/eigen/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/audaspace/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/dualcon/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/iksolver/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/itasc/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/cycles/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/locale/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/rigidbody/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/mantaflow/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/quadriflow/cmake_install.cmake")
  include("/home/orangepi/blender-arm64/build/intern/libc_compat/cmake_install.cmake")

endif()

