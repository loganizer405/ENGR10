% Name: Logan Kramer
% Date: 2/3/20
clc;
clear all;
%declare constants
g = 9.81;
floor = 3.1;
speedRoof = 0;
%calculate speeds and ratios
speed5 = sqrt(2 * g * floor);
speed4 = sqrt(2 * g * (floor * 2));
ratio4 = speed4 / speed5;
speed3 = sqrt(2 * g * (floor * 3));
ratio3 = speed3 / speed4;
speed2 = sqrt(2 * g * (floor * 4));
ratio2 = speed2 / speed3;
speed1 = sqrt(2 * g * (floor * 5));
ratio1 = speed1 / speed2;
%print values
fprintf('Floor   Speed\tRatio\n');
fprintf('Roof\t%3.3f\n', speedRoof);
fprintf('5\t\t%3.3f\tInfinite\n', speed5);
fprintf('4\t\t%3.3f\t%2.3f\n', speed4, ratio4);
fprintf('3\t\t%3.3f\t%2.3f\n', speed3, ratio3);
fprintf('2\t\t%3.3f\t%2.3f\n', speed2, ratio2);
fprintf('1\t\t%3.3f\t%2.3f\n', speed1, ratio1);