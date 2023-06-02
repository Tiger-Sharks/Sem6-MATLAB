clc;
clear all;
close all;

r = input('Enter the Radius of the Circle:  ')
theta = linspace(0, 2.*pi, 100);

x = r.*cos(theta);
y = r.*sin(theta);

plot(x, y);
xlabel('x-axis')
ylabel('y-axis')
title('Figure')
axis('equal')

P = 2 * pi * r
A = pi * r * r