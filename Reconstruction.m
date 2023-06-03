clc;
clear all;
close all;

b = imread('photo.jpg');
a = rgb2gray(b);
imshow(a)

figure;

b = zeros(size(a));
b = bitset(b, 8, bitget(a, 8));
b = bitset(b, 7, bitget(a, 7));
b = bitset(b, 6, bitget(a, 6));
b = bitset(b, 5, bitget(a, 5));
b = uint8(b);
imshow(b);