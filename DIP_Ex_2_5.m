% Example 2.5: Multiply a constant value
% Image multiplication with a constant value

clear; close all; clc;
I = imread('cameraman.tif');
J = immultiply(I,0.3); %Multiplication with a constant value 0.3
K = immultiply(I,2); % Multiplication with a constant value 2

figure();
subplot(3,1,1), imshow(I); title('Original Image');
subplot(3,1,2), imshow(J); title('Multiplication by a constant value = 0.3');
subplot(3,1,3), imshow(K); title('Multiplication by a constant value = 2');
