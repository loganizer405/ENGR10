% Name: Logan Kramer
% Date: 1/23/20
clc;
clear all;
% get the user inputs
a = input('Enter the value of A ');
b = input('Enter the value of B ');
% do the calculations
sum = a + b;
difference = a - b;
division = a / b;
multiplication = a * b;
square_root = sqrt(a);
% print the results
fprintf( ' The summation of A and B = %f \n', sum);
fprintf( ' The difference between A and B = %f \n', difference);
fprintf( ' The product of A and B = %f \n', multiplication);
fprintf( ' The division between A and B = %f \n', division);
fprintf( ' The square root of A is = %f \n', square_root);