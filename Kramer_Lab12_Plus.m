% Name: Logan Kramer
% Date: 2/26/20
clc;
clear all;
close all;
%start first two values
fibonacci = [0 1];
%get input
n = input('Enter n: ');
i = 1;
while( i <= n)
    %declare number in array
    fibonacci(i + 2) = fibonacci(i + 1) + fibonacci(i);
    %print
    fprintf('%d ', fibonacci(i));
    %increment i
    i = i + 1;
end
fprintf('\n');