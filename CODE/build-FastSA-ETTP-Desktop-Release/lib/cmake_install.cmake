# Install script for directory: /home/nuno/Nuno/PhD/Project/Publications/ESWA2018/FastSA-ETTP/lib

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/algorithms/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/chromosome/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/containers/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/data/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/eval/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/graphColouring/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/init/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/kempeChain/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/neighbourhood/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/statistics/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/testset/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/utils/cmake_install.cmake")
  include("/home/nuno/Nuno/PhD/Project/Publications/ESWA2018/build-FastSA-ETTP-Desktop-Release/lib/validator/cmake_install.cmake")

endif()

