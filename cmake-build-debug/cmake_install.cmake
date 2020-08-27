# Install script for directory: G:/CLionProjects/C

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Algorithms_in_C")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("G:/CLionProjects/C/cmake-build-debug/hash/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/misc/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/games/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/sorting/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/geometry/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/graphics/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/searching/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/conversions/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/client_server/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/project_euler/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/machine_learning/cmake_install.cmake")
  include("G:/CLionProjects/C/cmake-build-debug/numerical_methods/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "G:/CLionProjects/C/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
