% Name: Logan Kramer
% Date: 2/3/20
clc;
clear all;
%declare varibles
r = 400;
c = 1;
l = 100;
%calculate s1 and s2
s1 = (-r / (2 * l)) + sqrt((r / (2 * l))^2 - (1 / (l * c)));
s2 = (-r / (2 * l)) - sqrt((r / (2 * l))^2 - (1 / (l * c)));
%print
if(~isreal(s1)) %if imaginary, print real and imaginary part
    fprintf('S = %3.4f + %3.4fi\nOR\n', real(s1), imag(s1));
else % if real, print num
    fprintf('S = %3.4f\nOR\n', s1);
end
if(~isreal(s2)) %if imaginary, print real and imaginary part
    fprintf('S = %3.4f + %3.4fi\n', real(s2), imag(s2));
else % if real, print num
    fprintf('S = %3.4f\n', s2);
end
