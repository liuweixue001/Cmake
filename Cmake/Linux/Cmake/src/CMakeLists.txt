cmake_minimum_required(VERSION 3.1)
set(src_dir test.cpp) # 显示的指定变量
message(${src_dir})
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/executable) 
SET(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
include_directories(/home/liu/code/Cmake/Cmake_Lib/build/install/include/hello)
link_directories(/home/liu/code/Cmake/Cmake_Lib/build/install/lib)
find_package(OpenCV REQUIRED)
add_executable(Hello ${src_dir}) # 添加可执行文件
target_link_libraries(Hello hello ${OpenCV_LIBS})
