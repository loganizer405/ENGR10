% Name: Logan Kramer
% Date: 1/23/20
clc;
clear all;
% get the user inputs
x1 = input('Enter the first x coordinate: ');
y1 = input('Enter the first y coordinate: ');
x2 = input('Enter the second x coordinate: ');
y2 = input('Enter the second y coordinate: ');
% calculate distance between points
d = sqrt((x2 - x1)^2 + (y2 - y1)^2);
fprintf('The distance between the two points is %f \n', d);