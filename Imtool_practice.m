clear; close all; clc;
% imtool('board.tif');
 im = imread('board.tif'); 
%im = imread('cameraman.tif'); % Display a grayscale image.
% h = imtool(I,[0 80]); %Display a grayscale image, adjusting the display range.
% close(h)
imtool(im);
im_Max = max(max(im(:,:,1)))
im_Min = min(min(im(:,:,1)))
imtool(im, [im_Min im_Max]);
imtool(im, [0 120]);
