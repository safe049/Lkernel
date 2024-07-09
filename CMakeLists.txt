cmake_minimum_required(VERSION 3.10)
project(lkernel)

set(CMAKE_CXX_STANDARD 17)

find_package(Boost REQUIRED COMPONENTS system regex)

include_directories(${Boost_INCLUDE_DIRS})
link_directories(${Boost_LIBRARY_DIRS})

add_executable(lkernel main.cpp CommandLineParser.cpp KernelInfoFetcher.cpp SystemCommandExecutor.cpp)
target_link_libraries(lkernel ${Boost_LIBRARIES})