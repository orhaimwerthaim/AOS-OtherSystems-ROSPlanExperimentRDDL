# Install script for directory: /home/lab16/catkin_ws/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE PROGRAM FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.bash;/usr/local/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/setup.bash"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.sh;/usr/local/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/setup.sh"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/setup.zsh;/usr/local/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/setup.zsh"
    "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE FILE FILES "/home/lab16/catkin_ws/src/librealsense-2.10.3/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/gtest/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_description/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_moveit_config/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_navigation/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/iai_kinect2/iai_kinect2/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/intel_d435/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/ros_twist_mux/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_msgs/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_services/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/bms_interface/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/dynamixel_sdk/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/dxl_interface/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/filters/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/generate_srv/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_control/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/test/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/espeak_ros/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/iai_kinect2/kinect2_registration/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/manipulator_servers/arm_server/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/OmerArmadillo2/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/manipulator_servers/client_demo/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/elevator/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_gazebo/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/iai_kinect2/kinect2_bridge/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/iai_kinect2/kinect2_calibration/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/iai_kinect2/kinect2_viewer/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/realsense-ros-2.0.3/realsense2_camera/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_sim_interface/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/roboteq_control/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_utils/urg_node/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_teleop/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_demos/object_detection/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/robotican_demos_upgrade/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_hw/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_controllers/gripper_action_controller/cmake_install.cmake")
  include("/home/lab16/catkin_ws/src/librealsense-2.10.3/armadillo/armadillo2_controllers/joint_trajectory_controller/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lab16/catkin_ws/src/librealsense-2.10.3/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
