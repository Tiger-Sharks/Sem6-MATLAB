clc;
clear all;
close all;

x = linspace(0, 3, 4);
y1 = 2.*x;
y2 = 3.*x;

plot(x, y1, 'r')
hold on;

plot(x, y2, 'b')
hold off;

xlabel('Time')
ylabel('Distance')
title('Distance vs Time Graph')