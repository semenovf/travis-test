#!/bin/sh
TARGET=cxx-${CXX_STANDARD}
g++ -std=c++${CXX_STANDARD} -o ${TARGET} main.cpp
./${TARGET}
