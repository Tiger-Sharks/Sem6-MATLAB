clc;
clear all;
close all;

a = imread('Eye.png');
b = im2double(a);
c1 = 1 * log(1+b);
c2 = 2 * log(1+b);
c3 = 5 * log(1+b);

subplot(2, 2, 1)
imshow(a)
title('Original Image')
subplot(2, 2, 2)
imshow(c1)
title('c = 1')
subplot(2, 2, 3)
imshow(c2)
title('c = 2')
subplot(2, 2, 4)
imshow(c3)
title('c = 5')