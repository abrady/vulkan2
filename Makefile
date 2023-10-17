CFLAGS = -std=c++20 -O2 -I/home/abrady/github/stb -I/home/abrady/github/tinyobjloader
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

%.out: %.cpp
	g++ $(CFLAGS) $< -o $@ $(LDFLAGS)
