cmake_minimum_required(VERSION 3.17)
project(product)

set(CMAKE_CXX_STANDARD 14)

add_executable(product main.cpp Product.cpp Product.h io.hpp ProductList.cpp ProductList.h Test.h)