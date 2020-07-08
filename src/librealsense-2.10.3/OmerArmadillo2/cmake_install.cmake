# Install script for directory: /home/lab16/catkin_ws/src/OmerArmadillo2

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg"
    "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/srv" TYPE FILE FILES "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/action" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/OmerArmadillo2/action/Operation.action"
    "/home/lab16/catkin_ws/src/OmerArmadillo2/action/VocalCmd.action"
    "/home/lab16/catkin_ws/src/OmerArmadillo2/action/SimplePick.action"
    "/home/lab16/catkin_ws/src/OmerArmadillo2/action/SimplePlace.action"
    "/home/lab16/catkin_ws/src/OmerArmadillo2/action/SimpleTarget.action"
    "/home/lab16/catkin_ws/src/OmerArmadillo2/action/Data_base.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/msg" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/cmake" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/OmerArmadillo2/catkin_generated/installspace/armadillo2_bgu-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/include/armadillo2_bgu")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/roseus/ros/armadillo2_bgu")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/common-lisp/ros/armadillo2_bgu")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/gennodejs/ros/armadillo2_bgu")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/lib/python2.7/dist-packages/armadillo2_bgu")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/lib/python2.7/dist-packages/armadillo2_bgu")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/OmerArmadillo2/catkin_generated/installspace/armadillo2_bgu.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/cmake" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/OmerArmadillo2/catkin_generated/installspace/armadillo2_bgu-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu/cmake" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/OmerArmadillo2/catkin_generated/installspace/armadillo2_bguConfig.cmake"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/OmerArmadillo2/catkin_generated/installspace/armadillo2_bguConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/armadillo2_bgu" TYPE FILE FILES "/home/lab16/catkin_ws/src/OmerArmadillo2/package.xml")
endif()

