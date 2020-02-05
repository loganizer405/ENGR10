% Name: Logan Kramer
% Date: 1/28/20
clc;
clear all;
% get input
p = input('Enter P: ');
q = input('Enter Q: ');
if(p > q)
    fprintf('P is larger than Q, exit program. \n');
    return; % exit program
end
if(rem(q, p) == 0) %if division has no remainder, p is factor
    fprintf('P is a factor of Q. \n');
    return; % exit program
end 
%otherwise:
fprintf('P is not a factor of Q \n');