
CXX = g++
CXXFLAGS = -std=c++11 -Wall
SRC = src/main.cpp
OUT = SmartHome

all: $(OUT)

$(OUT): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(OUT)

clean:
	rm -f $(OUT)
