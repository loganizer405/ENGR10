% Name: Logan Kramer
% Date: 2/12/20
clc; 
clear all;
n = input('Enter n: '); % get input
count = 1;
while(count <= n) %run for every number between 1 and n
    fprintf('%d^2 = %d \n', count, count^2);
    count = count + 1; %increase counter
end