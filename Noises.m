clc;
clear all;
close all;

a = imread('photo.jpg');
a = rgb2gray(a);
b = imnoise(a, 'gaussian');
c = imnoise(a, 'salt & pepper');
d = imnoise(a, 'speckle');

subplot(2, 2, 1)
imshow(a)
title('Original Image')
subplot(2, 2, 2)
imshow(b)
title('Gaussian Noise Image')
subplot(2, 2, 3)
imshow(c)
title('Salt and Pepper Noise Image')
subplot(2, 2, 4)
imshow(d)
title('Speckle Noise Image')
