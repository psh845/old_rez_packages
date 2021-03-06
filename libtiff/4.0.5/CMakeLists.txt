CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(RezRepository)
include(ExternalProject)


set(libtiff_version $ENV{REZ_BUILD_PROJECT_VERSION})

rez_set_archive(
    url_libtiff libtiff/tiff-${libtiff_version}.tar.gz
    http://download.osgeo.org/libtiff/tiff-${libtiff_version}.tar.gz
)

set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

ExternalProject_add(
    libtiff
    URL ${url_libtiff}
    PREFIX libtiff
    UPDATE_COMMAND ""
    CONFIGURE_COMMAND ./configure --prefix=${CMAKE_INSTALL_PREFIX} --with-pic --disable-debug --enable-shared=no
    INSTALL_COMMAND "${install_cmd}"
    BUILD_IN_SOURCE 1
    BUILD_COMMAND make ${make_args}
)
