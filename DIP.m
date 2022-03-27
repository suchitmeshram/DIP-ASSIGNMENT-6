clc
clear all
close all
I = imread("Takagi.png");
I1=rgb2gray(I);
imshow(I1);
figure(2)
I2 = edge(I1,'roberts');
imshow(I2);
figure(3)
I3 = edge(I1,'prewitt');
imshow(I3)







