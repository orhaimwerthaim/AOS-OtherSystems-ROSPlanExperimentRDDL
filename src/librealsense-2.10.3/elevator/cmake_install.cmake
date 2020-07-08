# Install script for directory: /home/lab16/catkin_ws/src/elevator

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/elevator/action" TYPE FILE FILES "/home/lab16/catkin_ws/src/elevator/action/SimpleTarget.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/elevator/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/elevator/msg/SimpleTargetAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/elevator/msg/SimpleTargetActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/elevator/msg/SimpleTargetActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/elevator/msg/SimpleTargetActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/elevator/msg/SimpleTargetGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/elevator/msg/SimpleTargetResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/elevator/msg/SimpleTargetFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/elevator/cmake" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/elevator/catkin_generated/installspace/elevator-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/include/elevator")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/roseus/ros/elevator")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/common-lisp/ros/elevator")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/gennodejs/ros/elevator")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/lib/python2.7/dist-packages/elevator")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/lib/python2.7/dist-packages/elevator")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/elevator/catkin_generated/installspace/elevator.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/elevator/cmake" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/elevator/catkin_generated/installspace/elevator-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/elevator/cmake" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/elevator/catkin_generated/installspace/elevatorConfig.cmake"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/elevator/catkin_generated/installspace/elevatorConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/elevator" TYPE FILE FILES "/home/lab16/catkin_ws/src/elevator/package.xml")
endif()

