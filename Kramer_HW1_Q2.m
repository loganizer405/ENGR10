% Name: Logan Kramer
% Date: 2/3/20
clc;
clear all;
%declare constants
pi = 3.1415;
r = 27.5;
areaCircle = pi * r^2;
surfaceSphere = 4 * pi * r^2;
volumeSphere = (4/3) * pi * r^3;
fprintf('Area of circle: %5.3f \n', areaCircle);
fprintf('Surface area of sphere: %5.3f \n', surfaceSphere);
fprintf('Area of sphere: %5.3f \n', volumeSphere);