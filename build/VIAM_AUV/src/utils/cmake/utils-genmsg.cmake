# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "utils: 13 messages, 5 services")

set(MSG_I_FLAGS "-Iutils:/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(utils_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg" "std_msgs/Header:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg" ""
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg" "utils/Waypoint"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg" ""
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv" ""
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv" ""
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv" "utils/ParamValue"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv" "utils/ParamValue"
)

get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv" NAME_WE)
add_custom_target(_utils_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "utils" "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_msg_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)

### Generating Services
_generate_srv_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_srv_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_srv_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_srv_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)
_generate_srv_cpp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
)

### Generating Module File
_generate_module_cpp(utils
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(utils_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(utils_generate_messages utils_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv" NAME_WE)
add_dependencies(utils_generate_messages_cpp _utils_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(utils_gencpp)
add_dependencies(utils_gencpp utils_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS utils_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_msg_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)

### Generating Services
_generate_srv_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_srv_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_srv_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_srv_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)
_generate_srv_eus(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
)

### Generating Module File
_generate_module_eus(utils
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(utils_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(utils_generate_messages utils_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv" NAME_WE)
add_dependencies(utils_generate_messages_eus _utils_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(utils_geneus)
add_dependencies(utils_geneus utils_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS utils_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_msg_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)

### Generating Services
_generate_srv_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_srv_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_srv_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_srv_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)
_generate_srv_lisp(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
)

### Generating Module File
_generate_module_lisp(utils
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(utils_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(utils_generate_messages utils_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv" NAME_WE)
add_dependencies(utils_generate_messages_lisp _utils_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(utils_genlisp)
add_dependencies(utils_genlisp utils_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS utils_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_msg_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)

### Generating Services
_generate_srv_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_srv_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_srv_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_srv_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)
_generate_srv_nodejs(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
)

### Generating Module File
_generate_module_nodejs(utils
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(utils_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(utils_generate_messages utils_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv" NAME_WE)
add_dependencies(utils_generate_messages_nodejs _utils_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(utils_gennodejs)
add_dependencies(utils_gennodejs utils_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS utils_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_msg_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)

### Generating Services
_generate_srv_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_srv_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_srv_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_srv_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv"
  "${MSG_I_FLAGS}"
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)
_generate_srv_py(utils
  "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
)

### Generating Module File
_generate_module_py(utils
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(utils_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(utils_generate_messages utils_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv" NAME_WE)
add_dependencies(utils_generate_messages_py _utils_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(utils_genpy)
add_dependencies(utils_genpy utils_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS utils_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/utils
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(utils_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(utils_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/utils
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(utils_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(utils_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/utils
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(utils_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(utils_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/utils
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(utils_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(utils_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/utils
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(utils_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(utils_generate_messages_py geometry_msgs_generate_messages_py)
endif()
