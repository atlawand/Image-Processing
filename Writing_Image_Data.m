clear; close all; clc;
a = imread('cameraman.tif');
imwrite(a, gray(256), 'b.bmp');
imshow('b.bmp')
imwrite(a, 'cameraman.png')
[X,map,alpha] = imread('cameraman.png');
whos alpha