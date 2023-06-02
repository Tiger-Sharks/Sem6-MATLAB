clc;
clear all;
close all;

x = linspace(0, 10, 11);
y = 2.*x + 5;
z = x.^2 + 2.*x;
w = 3.*x.^3 + 4;

subplot(1, 3, 1);
plot(x, y);
xlabel('x-axis');
ylabel('y-axis');
title('Plot 1');

subplot(1, 3, 2);
plot(x, z);
xlabel('x-axis');
ylabel('y-axis');
title('Plot 2');

subplot(1, 3, 3);
plot(x, w);
xlabel('x-axis');
ylabel('y-axis');
title('Plot 3');