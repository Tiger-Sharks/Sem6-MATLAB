clc;
clear all;
close all;

a = imread('Building.jpg');
b = rgb2gray(a);

nega = 255 - a;
negb = 255 - b;

subplot(2, 2, 1)
imshow(a)
title('Original Image');

subplot(2, 2, 2)
imshow(nega)
title('Negative of Original Image');

subplot(2, 2, 3)
imshow(b)
title('Grayscale Image')

subplot(2, 2, 4)
imshow(negb)
title('Negative of Grayscale Image')