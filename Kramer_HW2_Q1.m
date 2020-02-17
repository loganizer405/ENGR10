% Name: Logan Kramer
% Date: 2/17/20
clc;
clear all;
% get input
length = input('Enter part length: ');
if(abs(7.3 - length) <= 0.01) %if difference is equal to or less than 0.01
    fprintf('Part is within specificiation.\n');
else %if difference is too large
    fprintf('Part is not within specification.\n');
end