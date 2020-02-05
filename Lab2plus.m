% Name: Logan Kramer
% Date: 1/23/20
clc;
clear all;
% get the user inputs
x1 = input('Enter the first x coordinate: ');
y1 = input('Enter the first y coordinate: ');
x2 = input('Enter the second x coordinate: ');
y2 = input('Enter the second y coordinate: ');
% calculate slope
slope = (y2 - y1) / (x2 - x1);
fprintf('The slope is %f \n', slope);