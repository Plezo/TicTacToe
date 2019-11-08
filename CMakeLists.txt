cmake_minimum_required(VERSION 3.15)
project(TicTacToe)

set(CMAKE_CXX_STANDARD 14)

add_executable(TicTacToe main.cpp GameController.cpp GameController.h)