CXX=g++
CXXFLAGS=-Wall -std=c++14 -pedantic

all: hello

hello: hello.cpp
    $(CXX) $(CXXFLAGS) hello.cpp -o hello
