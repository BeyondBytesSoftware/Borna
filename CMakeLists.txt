cmake_minimum_required(VERSION 3.16)

project(Borna LANGUAGES CXX)

find_package(Qt6 REQUIRED COMPONENTS Widgets)

add_executable(Borna
	src/main.cpp
)

target_link_libraries(Borna Qt6::Widgets)