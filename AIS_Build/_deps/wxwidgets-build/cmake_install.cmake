# Install script for directory: C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/locale/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/libs/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/utils/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  message(STATUS "Installing: Headers...")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/afterstd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/any.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/anystr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/app.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/apptrait.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/archive.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/arrimpl.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/arrstr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/atomic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/base64.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/beforestd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/buffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/build.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/chartype.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/checkeddelete.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/chkconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/clntdata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/cmdargs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/cmdline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/compiler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/confbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/convauto.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/containr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/cpp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/crt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/datetime.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/datstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dde.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/debug.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/defs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dir.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dlimpexp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dlist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dynarray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dynlib.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dynload.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/encconv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/event.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/eventfilter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/evtloop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/evtloopsrc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/except.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/features.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/flags.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ffile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fileconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/filefn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/filename.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/filesys.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fontenc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fontmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fs_arc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fs_filter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fs_mem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fs_zip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/hash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/hashmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/hashset.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/iconloc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/init.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/intl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/iosfwrap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ioswrap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ipc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ipcbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/kbdstate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/language.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/link.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/list.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/listimpl.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/longlong.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/math.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/memconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/memory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/memtext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/mimetype.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/module.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/mousestate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msgout.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msgqueue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/mstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/numformatter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/object.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/platform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/platinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/process.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ptr_scpd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ptr_shrd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/recguard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/regex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/rtti.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/scopedarray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/scopedptr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/scopeguard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/secretstore.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sharedptr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/snglinst.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stack.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stackwalk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stdpaths.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stdstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stockitem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stopwatch.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/strconv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/string.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stringops.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/strvararg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sysopt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tarstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/textbuf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/textfile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/thread.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/thrimpl.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/time.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/timer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tls.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tokenzr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tracker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/translation.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/txtstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/typeinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/unichar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/uri.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ustring.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/variant.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/vector.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/versioninfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/volume.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/weakref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wfstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wxchar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wxcrt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wxcrtbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wxcrtvararg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wxprec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xlocale.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xti.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xti2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xtistrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xtictor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xtihandler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xtiprop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xtitypes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/zipstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/zstream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/meta" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/meta/convertible.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/meta" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/meta/if.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/meta" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/meta/implicitconversion.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/meta" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/meta/int2type.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/meta" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/meta/movable.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/meta" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/meta/pod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/meta" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/meta/removeref.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fswatcher.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/fswatcher.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/lzmastream.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/localedefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/uilocale.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fs_data.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/apptrait.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/apptbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/chkconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/crashrpt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dde.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/debughlp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/evtloopconsole.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/gccpriv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/libraries.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/mimetype.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/private.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/regconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/registry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/seh.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/stackwalk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/stdpaths.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/winundef.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/winver.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/wrapcctl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/wrapcdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/wrapwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/fswatcher.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fs_inet.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/protocol" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/protocol/file.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/protocol" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/protocol/ftp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/protocol" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/protocol/http.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/protocol" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/protocol/log.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/protocol" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/protocol/protocol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sckaddr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sckipc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sckstrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/socket.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/url.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/webrequest.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/affinematrix2dbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/affinematrix2d.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/anybutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/bmpbuttn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/brush.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/button.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/checkbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/checklst.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/choicdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/choice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/cmndata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/collheaderctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/collpane.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/combo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/combobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/compositewin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/control.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ctrlsub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/cursor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/custombgwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcclient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcgraph.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcmemory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcprint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcscreen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcsvg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dirdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dragimag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/encinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/filedlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/frame.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/gauge.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/gbsizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/gdicmn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/accel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/buttonbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/choicdgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/collheaderctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/combo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/custombgwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/dcpsg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/dirctrlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/dragimgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/filectrlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/headerctrlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/infobar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/logg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/msgdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/numdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/notebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/prntdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/printps.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/progdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/richmsgdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/scrolwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/spinctlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/splitter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/srchctlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/statbmpg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/stattextg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/textdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/treectlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/graphics.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/headercol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/headerctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/helphtml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/icon.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/infobar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/itemid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/layout.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/listbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/mdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/menu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/modalhook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/mousemanager.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msgdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/nativewin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/numdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/overlay.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/palette.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/panel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/pen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/peninfobase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/position.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/preferences.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/radiobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/radiobut.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/range.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/rearrangectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/renderer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richmsgdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/scrolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/scrolwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/selstore.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/settings.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/slider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/statbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/statbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stattext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/statusbr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/systhemectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/taskbarbutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/testing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/textcompleter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/textctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/textdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/textentry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/textwrapper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/toolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/validate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/valtext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/valnum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/window.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/windowid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/windowptr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/withimages.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wrapsizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wupdlock.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/accel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/access.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/anidecod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/animdecod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/appprogress.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/artprov.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/bitmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/bookctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/busycursor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/busyinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/busyinfo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/caret.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/choicebk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/clipbrd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/clrpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/cmdproc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/colordlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/colour.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/colourdata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/cshelp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dataobj.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcmirror.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcps.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dialup.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dirctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/display.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/docmdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/docview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fdrepdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/filectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/filehistory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/filepicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fontpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fmappriv.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/font.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fontdata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fontdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fontenum.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/fontutil.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/gdiobj.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/geometry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/gifdecod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/help.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/helpbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/helpwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/iconbndl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/image.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imaggif.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagiff.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagjpeg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imaglist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagpcx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagpng.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagpnm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagtga.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagtiff.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagxpm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/itemattr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/listbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/listbook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/listctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/matrix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/menuitem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/metafile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/minifram.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/nonownedwnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/notebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ownerdrw.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/paper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/bookctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/radiobut.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/splitter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/toplevel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/treebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/window.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/pickerbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/popupwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/print.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/printdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/prntbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/progdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/quantize.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/rawbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/region.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/simplebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/spinbutt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/spinctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/splitter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/srchctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/statline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tbarbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tglbtn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tipwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/toolbook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tooltip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/toplevel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/treebase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/treebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/treectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/uiaction.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/valgen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/vidmode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/vlbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/vms_x_fix.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/vscroll.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xpmdecod.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xpmhand.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xmlreshandler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/splash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dateevt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/editlbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/hyperlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/joystick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dcbuffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/timectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/hyperlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/bmpcbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/addremovectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/gridctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/notifmsg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/odcombo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/animate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sashwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/propdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/tipdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/helpext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/grid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/grid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/grideditors.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wizard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/wizard.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/dvrenderers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/bmpcbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/datetimectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/activityindicator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/bannerwindow.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/dvrenderers.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/datectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/calctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/dvrenderer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/timectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/commandlinkbutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtooltip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/sound.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/aboutdlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/taskbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/treelist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/notifmsg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/datectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/laywin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/gridsel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aboutdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/laywin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/splash.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/calctrlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/sashwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/creddlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/creddlgg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/animate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/bmpbndl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/filedlgcustomize.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/compositebookctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/combobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/power.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/webpdecoder.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/imagwebp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/persist" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/persist/checkbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/nonownedwnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/activex.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/popupwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/uxtheme.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/htmlhelp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/helpchm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/sound.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/joystick.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/helpwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/taskbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/evtloop.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/taskbarbutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/gdiimage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/font.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/safearray.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/colour.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/access.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/clipbrd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/app.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/oleutils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dcscreen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dcclient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/icon.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/toplevel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/darkmode.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/tooltip.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dcprint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/dataform.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/region.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dib.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/droptgt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/enhmeta.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/comimpl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/palette.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/minifram.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/window.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/bitmap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/pen.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/printwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/printdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dcmemory.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/appprogress.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/caret.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/dataobj2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/dataobj.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/brush.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/cursor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/dropsrc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/init.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ctrlsub.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/clrpickerg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/collpaneg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/filepickerg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/fontpickerg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/accel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/anybutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/bmpbuttn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/button.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/checkbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/choice.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/colordlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/combo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/combobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/control.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/custombgwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dialog.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dirdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/dragimag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/filedlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/frame.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/gauge.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/headerctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/imaglist.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/iniconf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/listbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/listctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/mdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/menu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/menuitem.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/metafile.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/missing.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/msgdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/msvcrt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/notebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ownerdrw.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ownerdrawnbutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/progdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/radiobox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/radiobut.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/rcdefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/richmsgdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/rt" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/rt/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/scrolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/slider.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/spinbutt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/spinctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/statbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/statbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/statusbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/statline.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/stattext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/toolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/textctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/textentry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/tglbtn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/treectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/calctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/bmpcbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/datectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/commandlinkbutton.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/hyperlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/datetimectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/timectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/generic" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/generic/activityindicator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/mfc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/checklst.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/fdrepdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/fontdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/automtn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw/ole" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/ole/uuid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/wx.manifest")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/wx_dpi_aware.manifest")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/wx_dpi_aware_pmv2.manifest")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/wx.rc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/colours.bmp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/csquery.bmp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/blank.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/bullseye.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/cross.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/hand.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/magnif1.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/pbrush.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/pencil.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/pntleft.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/pntright.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/roller.cur")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/cdrom.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/child.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/computer.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/drive.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/file1.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/floppy.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/folder1.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/folder2.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/mdi.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/question.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/removble.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/std.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/framemanager.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/dockart.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/floatpane.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/auibook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/auibar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/tabmdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/aui.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/tabart.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_aui.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_auitoolb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/serializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/tabartmsw.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/aui" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/aui/barartmsw.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/forcelnk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/helpctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/helpdata.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/helpdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/helpfrm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/helpwnd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/htmlcell.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/htmldefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/htmlfilt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/htmlpars.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/htmlproc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/htmltag.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/htmlwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/htmprint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/m_templ.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/styleparams.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/html" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/html/winpars.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/wxhtml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/htmllbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/helpbest.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/advprops.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/editors.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/manager.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/property.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/propgrid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/propgriddefs.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/propgridiface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/propgridpagestate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/props.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/propgrid" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/propgrid/private.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_propgrid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/art.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/art_internal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/bar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/buttonbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/control.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/gallery.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/page.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/panel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/ribbon" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/ribbon/toolbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_ribbon.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextbackgroundpage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextborderspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextbuffer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextbulletspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextdialogpage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextfontpage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextformatdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtexthtml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextimagedlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextindentspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextliststylepage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextmarginspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextprint.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextsizepage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextstyledlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextstylepage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextstyles.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextsymboldlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtexttabspage.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextuicustomization.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/richtext" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/richtext/richtextxml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_richtext.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/webview_chromium_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/webviewarchivehandler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/webview_chromium.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/webview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/webviewfshandler.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/webview_ie.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/webview_edge.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/webviewhistoryitem_ie.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/stc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stc/stc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_styledtextctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/stc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/stc/minimap.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_activityindicator.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_all.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_animatctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_bannerwindow.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_bmpbt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_bmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_bmpcbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_bttn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_cald.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_chckb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_chckl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_choic.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_choicbk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_clrpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_cmdlinkbn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_collpane.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_combo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_comboctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_datectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_dirpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_dlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_editlbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_filectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_filepicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_fontpicker.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_frame.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_mdi.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_gauge.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_gdctl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_grid.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_html.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_hyperlink.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_infobar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_listb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_listbk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_listc.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_menu.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_notbk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_odcombo.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_panel.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_propdlg.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_radbt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_radbx.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_scrol.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_scwin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_htmllbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_simplebook.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_sizer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_slidr.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_spin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_split.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_srchctrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_statbar.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_stbmp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_stbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_stlin.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_sttxt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_text.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_tglbtn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_timectrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_toolb.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_toolbk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_tree.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_treebk.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_unkwn.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_vlistbox.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_wizrd.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xmlres.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_dataview.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xrc" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xrc/xh_bookctrlbase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/mediactrl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/glcanvas.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/msw/glcanvas.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/debugrpt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx/xml" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xml/xml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wx" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/wx/xtixml.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/include/msvc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/wxwidgets.props")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/build/msw" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-src/build/msw/wx_setup.props")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib/mswu" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib/mswud" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE DIRECTORY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/mswud")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE DIRECTORY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/mswu")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE DIRECTORY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/mswu")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/vc_x64_lib" TYPE DIRECTORY FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/vc_x64_lib/mswu")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib/wxWidgetsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib/wxWidgetsTargets.cmake"
         "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/CMakeFiles/Export/75afebb999a242adfbd9aed14c0caf77/wxWidgetsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib/wxWidgetsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib/wxWidgetsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/CMakeFiles/Export/75afebb999a242adfbd9aed14c0caf77/wxWidgetsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/CMakeFiles/Export/75afebb999a242adfbd9aed14c0caf77/wxWidgetsTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/CMakeFiles/Export/75afebb999a242adfbd9aed14c0caf77/wxWidgetsTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/CMakeFiles/Export/75afebb999a242adfbd9aed14c0caf77/wxWidgetsTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3/vc_x64_lib" TYPE FILE FILES "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/CMakeFiles/Export/75afebb999a242adfbd9aed14c0caf77/wxWidgetsTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/wxWidgets-3.3" TYPE FILE FILES
    "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/wxWidgetsConfig.cmake"
    "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/lib/wxWidgetsConfigVersion.cmake"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "C:/source_wx/AIStoCOT/AIS_Build/_deps/wxwidgets-build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
