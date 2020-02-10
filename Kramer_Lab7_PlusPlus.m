% Name: Logan Kramer
% Date: 2/10/20
clc;
clear all;
for i = 1 : 1 : 5
    %get input
    score = input('Enter score: ');
    %print grade
    if(score >= 70)
        fprintf('Excellent\n');
    elseif(score >= 40)
        fprintf('Good\n');
    elseif(score > 0)
        fprintf('Pass\n');
    elseif(score == 0)
        fprintf('Fail\n');
    else
        fprintf('Error\n');
    end
end
