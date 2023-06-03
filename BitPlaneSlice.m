clc;
clear all;
close all;

a = imread('NYC.jpg');
b = rgb2gray(a);
imshow(b)
figure;

for(i = 1:8)
    biti = bitget(b,i);
    subplot(2, 4, i);
    imshow(biti,[]);
end