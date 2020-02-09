% Name: Logan Kramer
% Date: 2/5/20
clc;
clear all;
% gen number between 1 and 100
num = randi(100);
guess1 = input('Enter guess 1: ');
guess2 = input('Enter guess 2: ');

if(abs(num - guess1) < abs(num - guess2))
    fprintf('Guess 1 is closer.\n');
elseif(abs(num - guess1) > abs(num - guess2))
    fprintf('Guess 2 is closer.\n');
else
    fprintf('Tie.\n');
end
fprintf('Random number: %d \n', num);
