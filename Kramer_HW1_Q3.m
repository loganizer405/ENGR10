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
    fprintf('S = %3.3f + %3.3fi\nOR\n', real(s1), imag(s1));
end
if(isreal(s1)) % if real, print num
    fprintf('S = %3.3f\nOR\n', s1);
end
if(~isreal(s2)) %if imaginary, print real and imaginary part
    fprintf('S = %3.3f + %3.3fi\n', real(s2), imag(s2));
end
if(isreal(s2)) % if real, print num
    fprintf('S = %3.3f\n', s2);
end
