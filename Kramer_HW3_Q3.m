% Name: Logan Kramer
% Date: 3/2/20
clc;
clear all;
% declare list
x = [3 32 34 27 78 65 89 33];
sum = 0;
% add up sum
for i = 1 : 1 : 8
    sum = sum + x(i);
end
fprintf('Sum: %d \n', sum);