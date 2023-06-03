clc;
clear all;
close all;

a = imread('photo.jpg');
a = rgb2gray(a);
b = imnoise(a, 'gaussian');
c = imnoise(a, 'salt & pepper');
d = imnoise(a, 'speckle');

x = medfilt2(b, [3 3]);
y = medfilt2(c, [3 3]);
z = medfilt2(d, [3 3]);

subplot(2, 2, 1);
imshow(a)
title('Original Image')
subplot(2, 2, 2);
imshow(x)
title('Median Filter on Gaussian Noise Image')
subplot(2, 2, 3);
imshow(y)
title('Median Filter on Salt and Pepper Noise Image')
subplot(2, 2, 4);
imshow(z)
title('Median Filter on Speckle Noise Image')
