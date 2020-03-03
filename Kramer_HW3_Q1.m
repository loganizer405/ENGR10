% Name: Logan Kramer
% Date: 3/2/20
clc;
clear all;
% print header
fprintf('Inches\tFeet\n');
for i = 1 : 1 : 24
    % calculate 
    feet = i / 12;
    % print to 3 decimal places
    fprintf('%d\t\t%.3f\n', i, feet);
end

