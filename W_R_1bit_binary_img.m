info = imfinfo('text.png');
info.BitDepth

BW = imread('text.png');
whos

imwrite(BW,'test.tif');
info = imfinfo('test.tif');
info.BitDepth
