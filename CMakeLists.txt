cmake_minimum_required(VERSION 3.16.3)
project(battleships)

set(CMAKE_CXX_STANDARD 20)

find_package(SFML 2.5 COMPONENTS graphics audio window system REQUIRED)

add_executable(battleships src/main.cpp headers/field.h headers/cellState.h headers/ship.h headers/cell.h headers/shipFactory.h)

target_link_libraries(battleships sfml-graphics sfml-audio sfml-window sfml-system)