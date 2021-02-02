cmake_minimum_required(VERSION 3.16)
project(Scrabble C)

set(CMAKE_C_STANDARD 99)

add_executable(Scrabble main.c generateLetters.c generateLetters.h readScores.c readScores.h game.c game.h)