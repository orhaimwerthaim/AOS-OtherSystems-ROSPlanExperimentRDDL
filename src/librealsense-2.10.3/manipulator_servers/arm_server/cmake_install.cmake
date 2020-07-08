# Install script for directory: /home/lab16/catkin_ws/src/manipulator_servers/arm_server

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arm_server/action" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/manipulator_servers/arm_server/action/SimplePick.action"
    "/home/lab16/catkin_ws/src/manipulator_servers/arm_server/action/SimplePlace.action"
    "/home/lab16/catkin_ws/src/manipulator_servers/arm_server/action/SimpleTarget.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arm_server/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePickAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePickActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePickActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePickActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePickGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePickResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePickFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arm_server/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePlaceAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePlaceActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePlaceActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePlaceActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePlaceGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePlaceResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimplePlaceFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arm_server/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimpleTargetAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimpleTargetActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimpleTargetActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimpleTargetActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimpleTargetGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimpleTargetResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/arm_server/msg/SimpleTargetFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arm_server/cmake" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/manipulator_servers/arm_server/catkin_generated/installspace/arm_server-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/include/arm_server")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/roseus/ros/arm_server")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/common-lisp/ros/arm_server")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/gennodejs/ros/arm_server")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/lib/python2.7/dist-packages/arm_server")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/lib/python2.7/dist-packages/arm_server")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/manipulator_servers/arm_server/catkin_generated/installspace/arm_server.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arm_server/cmake" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/manipulator_servers/arm_server/catkin_generated/installspace/arm_server-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arm_server/cmake" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/manipulator_servers/arm_server/catkin_generated/installspace/arm_serverConfig.cmake"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/manipulator_servers/arm_server/catkin_generated/installspace/arm_serverConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/arm_server" TYPE FILE FILES "/home/lab16/catkin_ws/src/manipulator_servers/arm_server/package.xml")
endif()

