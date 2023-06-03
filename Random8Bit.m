clc;
clear all;
close all;

rows = 256;
cols  = 256;

A = rand (rows, cols);
B = round (A);

imshow (B)