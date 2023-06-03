clc;
clear all;
close all;

a = imread('photo.jpg');
imshow (a)
title('RGB Image')
figure;

b = rgb2gray(a);
imshow (b)
title('Grayscale Image')
figure;

c = im2bw(a);
imshow (c)
title('Black and White Image')