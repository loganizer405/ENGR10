% Name: Logan Kramer
% Date: 3/2/20
clc;
clear all;
% declare variables
i = 1;
while i <= 10
    % declare value at i in array 1 / i
    list(i) = 1 / i;
    i = i + 1;
end
% print list
fprintf('%.4f ', list);
% print space
fprintf('\n');