clc;
clear all;
close all;

a = imread('Brooklyn.jpg');
b = imhist(a);
c = histeq(a);
d = imhist(c);

subplot(2, 2, 1)
imshow(a)
title("Original Image")

subplot(2, 2, 2)
imhist(a)
title("Histogram of Original Image")

subplot(2, 2, 3)
imshow(c)
title("Equalized Image")

subplot(2, 2, 4)
imhist(c)
title("Histogram of Equalized Image")