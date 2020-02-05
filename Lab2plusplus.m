% Name: Logan Kramer
% Date: 1/23/20
clc;
clear all;
% get the user inputs
x1 = input('Enter the first x coordinate: ');
y1 = input('Enter the first y coordinate: ');
x2 = input('Enter the second x coordinate: ');
y2 = input('Enter the second y coordinate: ');
% calculate area of elipse
area = (y2 + y1) * (x2 + x1) * (3.1415 / 4);
fprintf('The area of the elipse is %f \n', area);