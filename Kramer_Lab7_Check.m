% Name: Logan Kramer
% Date: 2/10/20
clc;
clear all;
% declare constants
pi = 3.1415;
f = 3;
fprintf('Time    Amplitude\n');
for i = 0 : (1/25): 2
    fprintf('%1.2f s   %4.4f \n', i, cos(2 * pi * f * i));
end