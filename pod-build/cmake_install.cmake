# Install script for directory: /home/pyro/repos/apriltags

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pyro/repos/apriltags/build")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pyro/repos/apriltags/pod-build/lib/libapriltags.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/AprilTags" TYPE FILE FILES
    "/home/pyro/repos/apriltags/AprilTags/Edge.h"
    "/home/pyro/repos/apriltags/AprilTags/FloatImage.h"
    "/home/pyro/repos/apriltags/AprilTags/GLine2D.h"
    "/home/pyro/repos/apriltags/AprilTags/GLineSegment2D.h"
    "/home/pyro/repos/apriltags/AprilTags/Gaussian.h"
    "/home/pyro/repos/apriltags/AprilTags/GrayModel.h"
    "/home/pyro/repos/apriltags/AprilTags/Gridder.h"
    "/home/pyro/repos/apriltags/AprilTags/Homography33.h"
    "/home/pyro/repos/apriltags/AprilTags/MathUtil.h"
    "/home/pyro/repos/apriltags/AprilTags/Quad.h"
    "/home/pyro/repos/apriltags/AprilTags/Segment.h"
    "/home/pyro/repos/apriltags/AprilTags/Tag16h5.h"
    "/home/pyro/repos/apriltags/AprilTags/Tag16h5_other.h"
    "/home/pyro/repos/apriltags/AprilTags/Tag25h7.h"
    "/home/pyro/repos/apriltags/AprilTags/Tag25h9.h"
    "/home/pyro/repos/apriltags/AprilTags/Tag36h11.h"
    "/home/pyro/repos/apriltags/AprilTags/Tag36h11_other.h"
    "/home/pyro/repos/apriltags/AprilTags/Tag36h9.h"
    "/home/pyro/repos/apriltags/AprilTags/TagDetection.h"
    "/home/pyro/repos/apriltags/AprilTags/TagDetector.h"
    "/home/pyro/repos/apriltags/AprilTags/TagFamily.h"
    "/home/pyro/repos/apriltags/AprilTags/UnionFindSimple.h"
    "/home/pyro/repos/apriltags/AprilTags/XYWeight.h"
    "/home/pyro/repos/apriltags/AprilTags/pch.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/pyro/repos/apriltags/pod-build/lib/pkgconfig/apriltags.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pyro/repos/apriltags/pod-build/example/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pyro/repos/apriltags/pod-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
