# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "armadillo2_bgu: 44 messages, 1 services")

set(MSG_I_FLAGS "-Iarmadillo2_bgu:/home/lab16/catkin_ws/src/OmerArmadillo2/msg;-Iarmadillo2_bgu:/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(armadillo2_bgu_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:armadillo2_bgu/SimplePlaceGoal"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:armadillo2_bgu/SimplePlaceFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:armadillo2_bgu/Data_baseGoal"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg" "armadillo2_bgu/Data_baseActionFeedback:armadillo2_bgu/Data_baseResult:actionlib_msgs/GoalStatus:armadillo2_bgu/Data_baseActionResult:armadillo2_bgu/Data_baseGoal:armadillo2_bgu/Data_baseActionGoal:armadillo2_bgu/Data_baseFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:armadillo2_bgu/VocalCmdResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg" "armadillo2_bgu/OperationResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg" "armadillo2_bgu/VocalCmdFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg" "armadillo2_bgu/VocalCmdGoal:actionlib_msgs/GoalStatus:armadillo2_bgu/VocalCmdActionFeedback:armadillo2_bgu/VocalCmdActionResult:armadillo2_bgu/VocalCmdActionGoal:armadillo2_bgu/VocalCmdFeedback:armadillo2_bgu/VocalCmdResult:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg" "armadillo2_bgu/Data_baseResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg" "armadillo2_bgu/Data_baseFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg" "armadillo2_bgu/SimplePlaceResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:armadillo2_bgu/SimpleTargetResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg" "armadillo2_bgu/SimplePickActionResult:actionlib_msgs/GoalStatus:armadillo2_bgu/SimplePickResult:armadillo2_bgu/SimplePickGoal:armadillo2_bgu/SimplePickActionGoal:armadillo2_bgu/SimplePickFeedback:armadillo2_bgu/SimplePickActionFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg" "armadillo2_bgu/SimplePickGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg" "armadillo2_bgu/SimplePickResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg" "actionlib_msgs/GoalID:armadillo2_bgu/VocalCmdGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg" "armadillo2_bgu/SimpleTargetFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg" "armadillo2_bgu/SimplePickFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg" "armadillo2_bgu/OperationFeedback:armadillo2_bgu/OperationActionGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:armadillo2_bgu/OperationResult:armadillo2_bgu/OperationGoal:armadillo2_bgu/OperationActionFeedback:armadillo2_bgu/OperationActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg" "armadillo2_bgu/OperationFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:armadillo2_bgu/SimpleTargetGoal"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg" "armadillo2_bgu/SimpleTargetGoal:actionlib_msgs/GoalStatus:armadillo2_bgu/SimpleTargetActionGoal:armadillo2_bgu/SimpleTargetActionResult:armadillo2_bgu/SimpleTargetActionFeedback:armadillo2_bgu/SimpleTargetResult:armadillo2_bgu/SimpleTargetFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:armadillo2_bgu/SimplePlaceFeedback:armadillo2_bgu/SimplePlaceActionFeedback:armadillo2_bgu/SimplePlaceGoal:armadillo2_bgu/SimplePlaceActionResult:armadillo2_bgu/SimplePlaceResult:armadillo2_bgu/SimplePlaceActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg" ""
)

get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg" NAME_WE)
add_custom_target(_armadillo2_bgu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "armadillo2_bgu" "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:armadillo2_bgu/OperationGoal"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)

### Generating Services
_generate_srv_cpp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
)

### Generating Module File
_generate_module_cpp(armadillo2_bgu
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(armadillo2_bgu_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(armadillo2_bgu_generate_messages armadillo2_bgu_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_cpp _armadillo2_bgu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_bgu_gencpp)
add_dependencies(armadillo2_bgu_gencpp armadillo2_bgu_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_bgu_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)

### Generating Services
_generate_srv_eus(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
)

### Generating Module File
_generate_module_eus(armadillo2_bgu
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(armadillo2_bgu_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(armadillo2_bgu_generate_messages armadillo2_bgu_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_eus _armadillo2_bgu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_bgu_geneus)
add_dependencies(armadillo2_bgu_geneus armadillo2_bgu_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_bgu_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)

### Generating Services
_generate_srv_lisp(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
)

### Generating Module File
_generate_module_lisp(armadillo2_bgu
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(armadillo2_bgu_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(armadillo2_bgu_generate_messages armadillo2_bgu_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_lisp _armadillo2_bgu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_bgu_genlisp)
add_dependencies(armadillo2_bgu_genlisp armadillo2_bgu_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_bgu_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)

### Generating Services
_generate_srv_nodejs(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
)

### Generating Module File
_generate_module_nodejs(armadillo2_bgu
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(armadillo2_bgu_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(armadillo2_bgu_generate_messages armadillo2_bgu_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_nodejs _armadillo2_bgu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_bgu_gennodejs)
add_dependencies(armadillo2_bgu_gennodejs armadillo2_bgu_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_bgu_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)
_generate_msg_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)

### Generating Services
_generate_srv_py(armadillo2_bgu
  "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
)

### Generating Module File
_generate_module_py(armadillo2_bgu
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(armadillo2_bgu_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(armadillo2_bgu_generate_messages armadillo2_bgu_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/srv/ReturnJointStates.srv" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/VocalCmdActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/Data_baseFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePickActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/OmerArmadillo2/msg/ActionDispatch.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimpleTargetAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceAction.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/SimplePlaceFeedback.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationResult.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab16/catkin_ws/src/librealsense-2.10.3/devel/share/armadillo2_bgu/msg/OperationActionGoal.msg" NAME_WE)
add_dependencies(armadillo2_bgu_generate_messages_py _armadillo2_bgu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(armadillo2_bgu_genpy)
add_dependencies(armadillo2_bgu_genpy armadillo2_bgu_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS armadillo2_bgu_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/armadillo2_bgu
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(armadillo2_bgu_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(armadillo2_bgu_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/armadillo2_bgu
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(armadillo2_bgu_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(armadillo2_bgu_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/armadillo2_bgu
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(armadillo2_bgu_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(armadillo2_bgu_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/armadillo2_bgu
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(armadillo2_bgu_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(armadillo2_bgu_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/armadillo2_bgu
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(armadillo2_bgu_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(armadillo2_bgu_generate_messages_py std_msgs_generate_messages_py)
endif()
