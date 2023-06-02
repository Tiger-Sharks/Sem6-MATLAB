clc;
clear all;
close all;

x = linspace(0,10,11);
y = 2.*x + 5;
z = x.^2 + 2.*x;
w = 3.*x.^3 + 4;

plot(x,y);
xlabel('x-axis');
ylabel('y-axis');
title('Figure 1');
figure;

plot(x,z);
xlabel('x-axis');
ylabel('y-axis');
title('Figure 2');
figure;

plot(x,w);
xlabel('x-axis');
ylabel('y-axis');
title('Figure 3');