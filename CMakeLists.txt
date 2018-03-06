cmake_minimum_required(VERSION 3.8)
project(mclaren_marsaglia)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp src/MacLarenMarsagliaGenerator.cpp headers/MacLarenMarsagliaGenerator.h src/RandomGenerator.cpp headers/RandomGenerator.h src/StandartRandomGenerator.cpp headers/StandartRandomGenerator.h src/MultiplicativeCongruentialGenerator.cpp headers/MultiplicativeCongruentialGenerator.h)
add_executable(mclaren_marsaglia ${SOURCE_FILES})