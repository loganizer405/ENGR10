% Name: Logan Kramer
% Date: 2/10/20
clc;
clear all;
countExcellent = 0;
countGood = 0;
countPass = 0;
countFail = 0;
countError = 0;
for i = 1 : 1 : 5
    %get input
    score = input('Enter score: ');
    %print grade
    if(score >= 70)
        fprintf('Excellent\n');
        countExcellent = countExcellent + 1;
    elseif(score >= 40)
        fprintf('Good\n');
        countGood = countGood + 1;
    elseif(score > 0)
        fprintf('Pass\n');
        countPass = countPass + 1;
    elseif(score == 0)
        fprintf('Fail\n');
        countFail = countFail + 1;
    else
        fprintf('Error\n');
        countError = countError + 1;
    end
end
fprintf('Count excellents: %d\n', countExcellent);
fprintf('Count goods: %d\n', countGood);
fprintf('Count passes: %d\n', countPass);
fprintf('Count fails: %d\n', countFail);
fprintf('Count errors: %d\n', countError);
