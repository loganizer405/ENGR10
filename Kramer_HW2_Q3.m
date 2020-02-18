% Name: Logan Kramer
% Date: 2/17/20
clc;
clear all;
% declare list
saws = [13 42 37 65 179 155 248 1201 1124 880 87 94];
% cycle through and determine validity
for i = 1 : 12
    % if not positive, invalid; print and exit program
    if(saws(i) <= 0)
        fprintf('Invalid number found.\n');
        return;
    end
end
% if no invalid numbers:
fprintf('All numbers valid.\n');
        
