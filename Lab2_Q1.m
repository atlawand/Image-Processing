% Addition of a constant to an image...

I = imread('cameraman.tif');
A = imadd(I,40);
figure();
subplot(2,2,1), imshow(I); title('Original Image');
subplot(2,2,2), imshow(A); title('constant value = 40');