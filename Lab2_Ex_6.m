clear; close all; clc;
im = imread('cameraman.tif');
 
im1=imdivide(im,64);
im2=immultiply(im1,64);
figure();
subplot(1,3,1); imshow(im,[]);  title('Original Image');
subplot(1,3,2); imshow(im1,[]); title('Divided by 4');
subplot(1,3,3); imshow(im2,[]); title('Multiply by 4');
