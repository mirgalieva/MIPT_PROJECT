cmake_minimum_required(VERSION 3.20)
project(battleships)

set(CMAKE_CXX_STANDARD 20)

find_package(SFML 2.5 COMPONENTS graphics audio window system REQUIRED)

add_executable(battleships main.cpp field.h cellState.h ship.h cell.h shipFactory.h)

target_link_libraries(battleships sfml-graphics sfml-audio sfml-window sfml-system)