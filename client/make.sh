#!/bin/bash

#g++ joy_test.cc joystick/joystick.o -o joy_test -lpthread
#g++ -lglut -lGL -lGLU ./graphics_test.cc -o graphic_test
#g++ -lglut -lGL -lGLU client.cc joystick/joystick.o -o client -lpthread
g++ client.cc -o client -lglfw -lGL -lGLU -lpthread