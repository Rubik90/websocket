# Install script for directory: /home/agiordano/Documents/workspace/giordano/week_4/simple-websocket-server/def

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/def/server_ws.hpp;/def/client_ws.hpp;/def/asio_compatibility.hpp;/def/crypto.hpp;/def/mutex.hpp;/def/status_code.hpp;/def/utility.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/def" TYPE FILE FILES
    "/home/agiordano/Documents/workspace/giordano/week_4/simple-websocket-server/def/include/server_ws.hpp"
    "/home/agiordano/Documents/workspace/giordano/week_4/simple-websocket-server/def/include/client_ws.hpp"
    "/home/agiordano/Documents/workspace/giordano/week_4/simple-websocket-server/def/include/asio_compatibility.hpp"
    "/home/agiordano/Documents/workspace/giordano/week_4/simple-websocket-server/def/include/crypto.hpp"
    "/home/agiordano/Documents/workspace/giordano/week_4/simple-websocket-server/def/include/mutex.hpp"
    "/home/agiordano/Documents/workspace/giordano/week_4/simple-websocket-server/def/include/status_code.hpp"
    "/home/agiordano/Documents/workspace/giordano/week_4/simple-websocket-server/def/include/utility.hpp"
    )
endif()

