set(CPACK_PACKAGE_NAME ${PROJECT_NAME})

set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "This file configures the cpack packaging process."
  CACHE STRING "Extended summary.")

set(CPACK_PACKAGE_VENDOR "Zara Zlatanova")
set(CPACK_PACKAGE_CONTACT "zara.zlatanova@protonmail.com")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Zara Zlatanova <${CPACK_PACKAGE_CONTACT}>")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/zezl7/cpack-exercise-wt2526")
set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)
set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS YES)
set(CPACK_DEBIAN_PACKAGE_GENERATE_SHLIBS YES)
set(CPACK_STRIP_FILES TRUE)

set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "Once unpacked, the binary cpackexample prints the SSE course work.")

include(CPack)
