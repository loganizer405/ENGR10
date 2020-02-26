% Name: Logan Kramer
% Date: 2/26/20
clc;
clear all;
close all;
%declare constances
g = 9.81;
v1 = 25;
v2 = 50;
theta = 3.1415/4;
x0 = 0;
y0 = 0;
% array from 0 to 5 in increments of 0.1
t = linspace(0, 5, 50);
%plot first graph where v1 = 25
x = x0 + v1  * cos(theta) .* t;
y = y0 + v1 .* sin(theta) .* t - (g / 2) .* t .* t;
plot(x, y, 'b');
hold on;
%plot second graph where v2 = 50
x = x0 + v2 .* cos(theta) .* t;
y = y0 + v2 .* sin(theta) .* t - (g / 2) .* t .* t;
plot(x, y, 'r');
%set colors, labels, and legend
colormap winter;
legend('v = 25 m/s', 'v = 50 m/s');
xlabel('x displacement (distance)')
ylabel('y displacement (height)')
title('Projectile motion at pi/4');
grid on;