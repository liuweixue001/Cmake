cmake_minimum_required(VERSION 3.1)
project (Hello) # 项目名
add_subdirectory(src bin) # 添加源码子路径
set(CMAKE_INSTALL_PREFIX ${CMAKE_SOURCE_DIR}/build/install)
INSTALL(FILES  COPYRIGHT README DESTINATION share/doc/cmake/)
INSTALL(PROGRAMS runtest.sh DESTINATION bin)
INSTALL(DIRECTORY doc/ DESTINATION share/doc/cmake)
