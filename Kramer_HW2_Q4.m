% Name: Logan Kramer
% Date: 2/17/20
clc;
clear all;
% get input
income = input('Enter yearly income: ');
if(income <= 30000)
    contribution = income * 0.2; % 10% personal contribution, 10% company
elseif(income <=60000) %if between 30k and 60k
     % personal: 10%
     % company: 10% for the first 30k, 5 percent after 30k
    contribution = (income * 0.1) + (30000 * 0.1) + (income - 30000) * 0.05;
elseif(income <= 100000) % if between 60k and 100k
    % personal: 10% for first 60k, 8% for above 60k, 
    % company: 10% first 30k, 5% next 30k, nothing above 60k
    contribution = (60000 * 0.1) + (income - 60000) * 0.08 + (30000 * 0.1) + (30000 * 0.05); 
else %above 100k
    % personal: 10% for first 60k, 8% between 60k and 100k (so 40k),
    % company: 0
    contribution = (60000 * 0.1) + (40000 * 0.08);
end
fprintf('Total contribution: $%.2f\n', contribution);