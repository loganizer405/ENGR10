% Name: Logan Kramer
% Date: 2/24/20
clc;
clear all;
close all;
% set radius and height
r = 5;
h = 0.5;
c = 0;
[x, y, z] = cylinder(r);
z = z * h + c;
surf(x, y, z);
hold on;
%plot second cylinder
r = 10;
h = 0.9;
c = 0.5;
[x, y, z] = cylinder(r);
z = z * h + c;
surf(x, y, z);
%plot third cylinder
r = 15;
h = 1.5;
c = 1.4;
[x, y, z] = cylinder(r);
z = z * h + c;
surf(x, y, z);
% add labels and set color
colormap winter;
xlabel('x')
ylabel('y')
zlabel('z')