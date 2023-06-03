clc;
clear all;
close all;

a = imread('photo.jpg');
a = rgb2gray(a);

[m, n] = size(a);

for (i = 1:m)
    for (j = 1:n)
        if ((a(i, j) > 100 && a(i, j) < 150))
            a1(i, j) = 255;
        else
            a1(i, j) = 0;
        end
    end
end

subplot(1, 2, 1);
imshow(a)
title('Original Image')
subplot(1, 2, 2);
imshow(a1)
title('Gray Level Sliced Image')
