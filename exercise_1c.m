clear; close all; clc;

im = imread('brain.jpg');

imtool(im);
im_Max = max(max(im(:,:,1)))
im_Min = min(min(im(:,:,1)))
imtool(im, [im_Min im_Max]);
imtool(im, [0 120]);
