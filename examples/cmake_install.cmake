# Install script for directory: C:/Users/tonir/Desktop/SFML-2.3.2 Source Code/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/SFML")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/ftp/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/opengl/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/pong/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/shader/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/sockets/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/sound/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/sound_capture/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/voip/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/window/cmake_install.cmake")
  include("C:/Users/tonir/Desktop/BinariosSFML/examples/win32/cmake_install.cmake")

endif()

