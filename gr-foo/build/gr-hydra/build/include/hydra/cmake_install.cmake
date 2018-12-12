# Install script for directory: /mnt/d/Test/gr-foo/build/gr-hydra/include/hydra

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hydra" TYPE FILE FILES
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/api.h"
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/types.h"
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/hydra_fft.h"
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/hydra_virtual_radio.h"
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/hydra_hypervisor.h"
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/hydra_block.h"
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/hydra_sink.h"
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/hydra_async_sink.h"
    "/mnt/d/Test/gr-foo/build/gr-hydra/include/hydra/hydra_source.h"
    )
endif()

