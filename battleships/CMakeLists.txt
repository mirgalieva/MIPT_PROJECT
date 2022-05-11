cmake_minimum_required(VERSION 3.16)
project(battleships)
set(CMAKE_CXX_STANDARD 17)

find_package(SFML 2.5 COMPONENTS graphics audio window system REQUIRED)

add_executable(battleships main.cpp src/menu.cpp headers/menu.h src/game.cpp headers/game.h headers/settings.h
        headers/customText.h src/customText.cpp headers/constants.h src/cell.cpp headers/cell.h src/ship.cpp headers/ship.h src/player.cpp headers/player.h src/field.cpp headers/field.h headers/UI.h headers/graphicUI.h headers/consoleUI.h headers/shipBuilder.cpp headers/shipBuilder.h)

target_link_libraries(battleships sfml-graphics sfml-audio sfml-window sfml-system X11)