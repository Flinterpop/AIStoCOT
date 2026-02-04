# Install script for directory: C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/build/cmake/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/wxAIS")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxregexud.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxregexu.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxregexu.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxregexu.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxzlibd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxzlib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxzlib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxzlib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxexpatd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxexpat.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxexpat.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxexpat.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxjpegd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxjpeg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxjpeg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxjpeg.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxpngd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxpng.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxpng.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxpng.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxtiffd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxtiff.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxtiff.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/wxtiff.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/Debug/wxwebpd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/Release/wxwebp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/MinSizeRel/wxwebp.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/RelWithDebInfo/wxwebp.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/Debug/wxwebpdemuxd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/Release/wxwebpdemux.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/MinSizeRel/wxwebpdemux.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/RelWithDebInfo/wxwebpdemux.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/Debug/wxsharpyuvd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/Release/wxsharpyuv.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/MinSizeRel/wxsharpyuv.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE STATIC_LIBRARY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webp-build/RelWithDebInfo/wxsharpyuv.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/base/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/net/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/core/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/adv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/aui/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/html/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/propgrid/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/ribbon/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/richtext/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/webview/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/stc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/xrc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/media/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/gl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/qa/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/xml/cmake_install.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
