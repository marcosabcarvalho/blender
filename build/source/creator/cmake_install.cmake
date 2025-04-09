# Install script for directory: /home/orangepi/blender-arm64/source/creator

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(REMOVE_RECURSE 2.83)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83" TYPE DIRECTORY MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/release/scripts" REGEX "/\\.git$" EXCLUDE REGEX "/\\.gitignore$" EXCLUDE REGEX "/\\.arcconfig$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE REGEX "/addons\\_contrib\\/[^/]*$" EXCLUDE REGEX "/\\_freestyle\\/[^/]*$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles" TYPE DIRECTORY MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/release/datafiles/fonts")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/release/datafiles/locale/languages")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/ab/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/ab.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/ar/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/ar.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/ca/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/ca.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/cs/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/cs.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/de/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/de.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/eo/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/eo.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/es/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/es.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/es_ES/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/es_ES.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/eu/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/eu.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/fa/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/fa.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/fr/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/fr.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/ha/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/ha.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/he/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/he.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/hi/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/hi.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/hr/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/hr.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/hu/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/hu.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/id/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/id.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/it/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/it.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/ja/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/ja.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/ko/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/ko.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/ky/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/ky.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/nl/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/nl.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/pl/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/pl.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/pt/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/pt.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/pt_BR/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/pt_BR.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/ru/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/ru.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/sk/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/sk.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/sr/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/sr.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/sr@latin/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/sr@latin.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/sv/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/sv.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/th/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/th.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/tr/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/tr.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/uk/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/uk.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/vi/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/vi.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/zh_CN/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/zh_CN.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/locale/zh_TW/LC_MESSAGES" TYPE FILE MESSAGE_LAZY RENAME "blender.mo" FILES "/home/orangepi/blender-arm64/build/source/creator/zh_TW.mo")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./blender" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./blender")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./blender"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/build/bin/blender")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./blender" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./blender")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./blender")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES
    "/home/orangepi/blender-arm64/release/freedesktop/blender.desktop"
    "/home/orangepi/blender-arm64/release/freedesktop/icons/scalable/apps/blender.svg"
    "/home/orangepi/blender-arm64/release/freedesktop/icons/symbolic/apps/blender-symbolic.svg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE PROGRAM MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/release/bin/blender-thumbnailer.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file(READ "/home/orangepi/blender-arm64/release/text/readme.html" DATA_SRC)
    string(REGEX REPLACE "BLENDER_VERSION" "2.83" DATA_DST "${DATA_SRC}")
    file(WRITE "/home/orangepi/blender-arm64/build/release/text/readme.html" "${DATA_DST}")
    unset(DATA_SRC)
    unset(DATA_DST)
    
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE MESSAGE_LAZY FILES
    "/home/orangepi/blender-arm64/release/text/GPL-license.txt"
    "/home/orangepi/blender-arm64/release/text/GPL3-license.txt"
    "/home/orangepi/blender-arm64/release/text/copyright.txt"
    "/home/orangepi/blender-arm64/release/datafiles/LICENSE-bfont.ttf.txt"
    "/home/orangepi/blender-arm64/release/text/Python-license.txt"
    "/home/orangepi/blender-arm64/release/text/jemalloc-license.txt"
    "/home/orangepi/blender-arm64/release/datafiles/LICENSE-droidsans.ttf.txt"
    "/home/orangepi/blender-arm64/release/datafiles/LICENSE-bmonofont-i18n.ttf.txt"
    "/home/orangepi/blender-arm64/build/release/text/readme.html"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/blender/addon/__init__.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/blender/addon/engine.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/blender/addon/operators.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/blender/addon/osl.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/blender/addon/presets.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/blender/addon/properties.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/blender/addon/ui.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/blender/addon/version_update.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/doc/license/Apache_2.0.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/doc/license/ILM.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/doc/license/NVidia.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/doc/license/OSL.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/doc/license/Sobol.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/license" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/doc/license/readme.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_adaptive_stopping.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_adaptive_filter_x.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_adaptive_filter_y.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_adaptive_adjust_samples.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_bake.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_base.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_displace.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_background.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_state_buffer_size.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_split_bundle.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_data_init.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_path_init.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_queue_enqueue.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_scene_intersect.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_lamp_emission.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_do_volume.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_indirect_background.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_shader_setup.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_shader_sort.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_shader_eval.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_holdout_emission_blurring_pathtermination_ao.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_subsurface_scatter.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_direct_lighting.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_shadow_blocked_ao.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_shadow_blocked_dl.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_enqueue_inactive.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_next_iteration_setup.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_indirect_subsurface.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_buffer_update.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/filter.cl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/cuda/kernel.cu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/cuda/kernel_split.cu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/cuda/filter.cu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/optix" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/optix/kernel_optix.cu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_accumulate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_adaptive_sampling.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_bake.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_camera.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_color.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_compat_cpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_compat_cuda.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_compat_optix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_compat_opencl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_differential.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_emission.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_film.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_globals.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_id_passes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_jitter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_light.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_math.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_montecarlo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_passes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_path.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_path_branched.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_path_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_path_state.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_path_surface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_path_subsurface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_path_volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_profiling.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_projection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_queues.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_random.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_shader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_shadow.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_subsurface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_textures.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_work_stealing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernel_write_passes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_split_function.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/opencl" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/opencl/kernel_opencl_image.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/cuda/kernel_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/kernels/cuda" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/kernels/cuda/kernel_cuda_image.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh_nodes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh_shadow_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh_local.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh_traversal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh_volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh_volume_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/qbvh_nodes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/qbvh_shadow_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/qbvh_local.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/qbvh_traversal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/qbvh_volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/qbvh_volume_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/obvh_nodes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/obvh_shadow_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/obvh_local.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/obvh_traversal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/obvh_volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/obvh_volume_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/bvh" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/bvh/bvh_embree.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/alloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_ashikhmin_velvet.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_diffuse.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_diffuse_ramp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_microfacet.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_microfacet_multi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_microfacet_multi_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_oren_nayar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_phong_ramp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_reflection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_refraction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_toon.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_transparent.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_ashikhmin_shirley.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_hair.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bssrdf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/emissive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_principled_diffuse.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_principled_sheen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/closure" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/closure/bsdf_hair_principled.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_defines.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_features.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_features_sse.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_kernel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_nlm_cpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_nlm_gpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_prefilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_reconstruction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_transform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_transform_gpu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/filter" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/filter/filter_transform_sse.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_ao.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_aov.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_attribute.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_bevel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_blackbody.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_bump.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_camera.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_clamp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_closure.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_convert.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_checker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_color_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_brick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_displace.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_fresnel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_wireframe.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_wavelength.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_gamma.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_brightness.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_geometry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_gradient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_hsv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_ies.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_image.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_invert.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_light_path.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_magic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_map_range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_mapping.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_mapping_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_math.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_math_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_mix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_musgrave.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_noise.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_noisetex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_normal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_ramp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_ramp_util.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_sepcomb_hsv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_sepcomb_vector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_sky.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_tex_coord.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_fractal_noise.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_value.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_vector_rotate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_vector_transform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_voronoi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_voxel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_wave.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_white_noise.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/svm" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/svm/svm_vertex_color.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_attribute.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_curve.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_curve_intersect.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_motion_curve.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_motion_triangle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_motion_triangle_intersect.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_motion_triangle_shader.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_object.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_patch.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_primitive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_subd_triangle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_triangle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_triangle_intersect.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/geom" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/geom/geom_volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_color.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_defines.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_half.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_hash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_fast.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_intersect.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_float2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_float3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_float4.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_int2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_int3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_int4.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_math_matrix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_projection.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_rect.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_static_assert.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_transform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_texture.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_float2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_float2_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_float3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_float3_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_float4.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_float4_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_float8.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_float8_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_int2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_int2_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_int3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_int3_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_int4.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_int4_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uchar2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uchar2_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uchar3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uchar3_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uchar4.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uchar4_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uint2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uint2_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uint3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uint3_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uint4.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_uint4_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_ushort4.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_vector3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/util" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/../util/util_types_vector3_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_adaptive_adjust_samples.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_adaptive_filter_x.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_adaptive_filter_y.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_adaptive_stopping.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_branched.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_buffer_update.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_data_init.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_direct_lighting.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_do_volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_enqueue_inactive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_holdout_emission_blurring_pathtermination_ao.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_indirect_background.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_indirect_subsurface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_lamp_emission.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_next_iteration_setup.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_path_init.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_queue_enqueue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_scene_intersect.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_shader_setup.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_shader_sort.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_shader_eval.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_shadow_blocked_ao.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_shadow_blocked_dl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_split_common.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_split_data.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_split_data_types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/scripts/addons/cycles/source/kernel/split" TYPE FILE MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/intern/cycles/kernel/split/kernel_subsurface_scatter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles/icons" TYPE FILE MESSAGE_LAZY FILES
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.gpencil_draw.draw.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.gpencil_draw.erase.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.gpencil_draw.fill.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.gpencil_draw.tint.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.airbrush.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.clone.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.draw.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.fill.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.mask.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.masklort.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.multiply.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.smear.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_texture.soften.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_vertex.alpha.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_vertex.average.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_vertex.blur.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_vertex.draw.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_vertex.replace.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_vertex.smear.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_weight.average.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_weight.blur.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_weight.draw.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_weight.mix.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.paint_weight.smear.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.particle.add.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.particle.comb.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.particle.cut.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.particle.length.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.particle.puff.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.particle.smooth.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.particle.weight.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.blob.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.clay.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.clay_strips.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.clay_thumb.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.cloth.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.crease.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.draw.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.draw_face_sets.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.draw_sharp.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.elastic_deform.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.fill.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.flatten.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.grab.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.inflate.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.layer.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.mask.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.multiplane_scrape.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.nudge.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.pinch.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.pose.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.rotate.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.scrape.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.simplify.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.smooth.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.snake_hook.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.thumb.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.sculpt.topology.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.uv_sculpt.grab.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.uv_sculpt.pinch.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/brush.uv_sculpt.relax.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/none.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.armature.bone.roll.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.armature.extrude_cursor.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.armature.extrude_move.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.curve.draw.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.curve.extrude_cursor.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.curve.extrude_move.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.curve.radius.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.curve.vertex_random.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.generic.cursor.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.generic.select.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.generic.select_box.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.generic.select_circle.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.generic.select_lasso.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.draw.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.draw.eraser.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.draw.line.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.draw.poly.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.edit_bend.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.edit_mirror.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.edit_shear.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.edit_to_sphere.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.extrude_move.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.primitive_arc.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.primitive_box.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.primitive_circle.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.primitive_curve.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.primitive_line.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.primitive_polyline.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.radius.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_clone.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_grab.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_pinch.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_push.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_randomize.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_smooth.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_strength.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_thickness.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_twist.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.sculpt_weight.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.stroke_cutter.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.gpencil.transform_fill.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.bevel.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.bisect.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.dupli_extrude_cursor.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.extrude_faces_move.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.extrude_region_move.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.extrude_region_shrink_fatten.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.inset.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.knife_tool.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.loopcut_slide.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.offset_edge_loops_slide.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.polybuild_hover.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.primitive_cone_add_gizmo.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.primitive_cube_add_gizmo.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.primitive_cylinder_add_gizmo.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.primitive_grid_add_gizmo.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.primitive_sphere_add_gizmo.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.primitive_torus_add_gizmo.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.rip.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.rip_edge.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.spin.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.spin.duplicate.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.mesh.vertices_smooth.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.node.links_cut.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.paint.eyedropper_add.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.paint.vertex_color_fill.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.paint.weight_fill.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.paint.weight_gradient.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.paint.weight_sample.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.paint.weight_sample_group.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.pose.breakdowner.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.pose.push.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.pose.relax.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.sculpt.border_hide.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.sculpt.border_mask.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.sculpt.lasso_mask.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.sculpt.mesh_filter.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.sequencer.blade.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.bone_envelope.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.bone_size.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.edge_slide.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.push_pull.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.resize.cage.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.resize.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.rotate.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.shear.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.shrink_fatten.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.tilt.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.tosphere.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.transform.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.translate.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.vert_slide.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.transform.vertex_random.dat"
    "/home/orangepi/blender-arm64/release/datafiles/icons/ops.view3d.ruler.dat"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/2.83/datafiles" TYPE DIRECTORY MESSAGE_LAZY FILES "/home/orangepi/blender-arm64/release/datafiles/studiolights")
endif()

