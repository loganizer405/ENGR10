% Name: Logan Kramer
% Date: 2/24/20
clc;
clear all;
close all;

t=linspace(0, 7*pi, 40); %create vector of 40 values from 0 to 7pi
x = t .* sin(t);  %create vector of sin values
y = t .* cos(t);  %create vector of cos values
z = t;
% plot and set labels and color
colormap winter;
plot3(x,y,z,'k')
xlabel('x')
ylabel('y')
zlabel('z')
