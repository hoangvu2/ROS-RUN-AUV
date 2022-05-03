# Install script for directory: /home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hoang/Desktop/auv_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/utils/msg" TYPE FILE FILES
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Odometry.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Setpoint.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Error.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MotorsCommand.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/KeyboardCommand.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/Waypoint.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/WaypointList.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ParamValue.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/ThrusterStatus.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/MassShifterStatus.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/PistonStatus.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM1Status.msg"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/msg/BoardARM2Status.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/utils/srv" TYPE FILE FILES
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandInt.srv"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/CommandLong.srv"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamGet.srv"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/ParamSet.srv"
    "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/srv/SetMode.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/utils/cmake" TYPE FILE FILES "/home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/utils/catkin_generated/installspace/utils-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hoang/Desktop/auv_ws/devel/include/utils")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hoang/Desktop/auv_ws/devel/share/roseus/ros/utils")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hoang/Desktop/auv_ws/devel/share/common-lisp/ros/utils")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hoang/Desktop/auv_ws/devel/share/gennodejs/ros/utils")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/hoang/Desktop/auv_ws/devel/lib/python3/dist-packages/utils")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/hoang/Desktop/auv_ws/devel/lib/python3/dist-packages/utils")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/utils/catkin_generated/installspace/utils.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/utils/cmake" TYPE FILE FILES "/home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/utils/catkin_generated/installspace/utils-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/utils/cmake" TYPE FILE FILES
    "/home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/utils/catkin_generated/installspace/utilsConfig.cmake"
    "/home/hoang/Desktop/auv_ws/build/VIAM_AUV/src/utils/catkin_generated/installspace/utilsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/utils" TYPE FILE FILES "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/utils" TYPE DIRECTORY FILES "/home/hoang/Desktop/auv_ws/src/VIAM_AUV/src/utils/include/utils/")
endif()

