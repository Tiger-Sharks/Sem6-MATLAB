clc;
clear all;
close all;

x = linspace(-10, 10, 20);
y = (x.^2) + 4 * x + 5;

plot(x, y)

xlabel('Independent Variable')
ylabel('Dependent Variable')
title('Parabola')