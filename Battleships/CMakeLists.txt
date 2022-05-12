cmake_minimum_required(VERSION 3.16)
project(battleships)
set(CMAKE_CXX_STANDARD 17)

find_package(SFML 2.5 COMPONENTS graphics audio window system REQUIRED)

add_executable(battleships main.cpp src/menu.cpp include/menu.h src/game.cpp include/game.h include/settings.h
        include/customText.h src/customText.cpp include/constants.h src/cell.cpp include/cell.h src/ship.cpp include/ship.h src/player.cpp include/player.h src/field.cpp include/field.h include/UI.h include/graphicUI.h include/consoleUI.h)

target_link_libraries(battleships sfml-graphics sfml-audio sfml-window sfml-system X11)
set(CMAKE_THREAD_LIBS_INIT "-lpthread")
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread ")
set(CMAKE_HAVE_THREADS_LIBRARY 1)
set(CMAKE_USE_WIN32_THREADS_INIT 0)
set(CMAKE_USE_PTHREADS_INIT 1)
set(THREADS_PREFER_PTHREAD_FLAG ON)
