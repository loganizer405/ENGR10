% Name: Logan Kramer
% Date: 1/28/20
clc;
clear all;
% get input
m = input('Enter M: ');
n = input('Enter N: ');
if(isprime(m + n) == 1) %if prime
    fprintf('The product of M and N is a prime number. \n');
else % if not prime
    fprintf('The product of M and N is not a prime number. \n');
end