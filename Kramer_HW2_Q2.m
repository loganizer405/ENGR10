% Name: Logan Kramer
% Date: 2/17/20
clc;
clear all;
% get input
temp = input('Enter outside temperature: ');
if(temp >= 25)
    fprintf('Wear shorts.\n');
elseif(temp > 16) %if greater than 16 and less than 25
    fprintf('It is a beautiful day.\n');
else %if equal or less than 16
    fprintf('Wear a jacket.\n');
end