CFLAGS = -std=c++20 -O2
LDFLAGS = -lglfw -lvulkan -ldl -lpthread -lX11 -lXxf86vm -lXrandr -lXi

%.out: %.cpp
	g++ $(CFLAGS) $< -o $@ $(LDFLAGS)
