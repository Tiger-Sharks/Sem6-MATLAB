clc;
clear all;
close all;

r = 5;
theta = linspace(0, 2 * pi, 100);

x = r.*cos(theta);
y = r.*sin(theta);

plot(x, y)
xlabel('x-axis')
ylabel('y-axis')
title('Circle of Radius 5')
axis('equal')