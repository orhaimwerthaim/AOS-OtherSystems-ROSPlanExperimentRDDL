# Install script for directory: /home/lab16/catkin_ws/src/librealsense-2.10.3/tools

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/terminal/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/fw-logger/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/enumerate-devices/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/realsense-viewer/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/data-collect/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/depth-quality/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/build/tools/rosbag-inspector/cmake_install.cmake")

endif()

