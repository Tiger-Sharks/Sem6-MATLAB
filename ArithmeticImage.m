clc;
clear all;
close all;

A = imread("Phineas.png");
B = imread("Ferb.png");
I = 0.5;

C = imadd(A, B);
D = imsubtract(A, B);
E = immultiply(C, I);
F = imdivide(C, B);

subplot(3, 2, 1);
imshow(A);
title("Image 1")
subplot(3, 2, 2);
imshow(B);
title("Image 2")
subplot(3, 2, 3);
imshow(C);
title("Addition")
subplot(3, 2, 4);
imshow(D);
title("Difference")
subplot(3, 2, 5);
imshow(E);
title("Product")
subplot(3, 2, 6);
imshow(F);
title("Division")