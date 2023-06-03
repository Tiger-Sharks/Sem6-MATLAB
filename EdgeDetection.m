clc;
clear all;
close all;

a = imread('Coffee.jpg');
a = rgb2gray(a);

bw1 = edge(a, 'Prewitt');
bw2 = edge(a, 'Canny');
bw3 = edge(a, 'Sobel');
bw4 = edge(a, 'Roberts');
bw5 = edge(a, 'Log');

subplot(2, 3, 1)
imshow(a)
title('Original Image')
subplot(2, 3, 2)
imshow(bw1)
title('Prewitt Method')
subplot(2, 3, 3)
imshow(bw2)
title('Sobel Method')
subplot(2, 3, 4)
imshow(bw3)
title('Roberts Method')
subplot(2, 3, 5)
imshow(bw4)
title('Canny Mehtod')
subplot(2, 3, 6)
imshow(bw5)
title('Log Method')