clc;
clear all;
close all;

A = imread("NYC.jpg");

A(50:100, :) = 1;
A(:, 150:200) = 1;

imshow (A)