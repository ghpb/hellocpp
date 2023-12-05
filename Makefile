CXX=g++
CXXFLAGS=-Wall -std=c++14 -pedantic

all: hello

hello: main.cpp
	$(CXX) $(CXXFLAGS) $< -o hello

.PHONY: clean

clean:
	-/bin/rm hello
