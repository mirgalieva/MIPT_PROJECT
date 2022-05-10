cmake_minimum_required(VERSION 3.16.3)
project(battleships)
set(CMAKE_CXX_STANDARD 17)

find_package(SFML 2.5 COMPONENTS graphics audio window system REQUIRED)

add_executable(battleships main.cpp src/menu.cpp headers/menu.h src/game.cpp headers/game.h headers/settings.h
        headers/customText.h src/customText.cpp headers/constants.h src/cell.cpp headers/cell.h src/ship.cpp headers/ship.h src/player.cpp headers/player.h src/field.cpp headers/field.h headers/UI.h headers/graphicUI.h headers/consoleUI.h )

target_link_libraries(battleships sfml-graphics sfml-audio sfml-window sfml-system X11)
set(CMAKE_THREAD_LIBS_INIT "-lpthread")
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread ")
set(CMAKE_HAVE_THREADS_LIBRARY 1)
set(CMAKE_USE_WIN32_THREADS_INIT 0)
set(CMAKE_USE_PTHREADS_INIT 1)
set(THREADS_PREFER_PTHREAD_FLAG ON)