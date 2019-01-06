#!/bin/sh
TARGET=cxx-${CXX_STANDARD}

ls -l /usr/include/boost
ls -l /usr/include/boost/move

g++ -std=c++${CXX_STANDARD} -o ${TARGET} main.cpp
./${TARGET}
