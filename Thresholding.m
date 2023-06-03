clc;
clear all;
close all;

img = imread('photo.jpg');
img1 = rgb2gray(img);

[m, n] = size(img1);

for (i = 1:m)
    for (j = 1:n)
        if (img1 (i, j) > 100)
            img1 (i, j) = 255;
        else
            img1 (i, j) = 0;
        end
    end
end

subplot(2, 2, 1);
imshow(img);
subplot(2, 2, 2);
imhist(img);
subplot(2, 2, 3);
imshow(img1);
subplot(2, 2, 4);
imhist(img1);