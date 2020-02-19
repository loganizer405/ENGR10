% Name: Logan Kramer
% Date: 2/19/20
clc;
clear all;
close all;
%add ages
x = [3 3];
for i = 3:1:14; x(i) = 4 ; end
for i = 15:1:41; x(i) = 5; end
for i = 42:1:66; x(i) = 6; end
for i = 67:1:81; x(i) = 7; end
for i = 82:1:85; x(i) = 8; end
x(86) = 9;
histogram(x); %plot
% label
xlabel('Age (years)');
ylabel('Number of people');
title('Shoe tying by age');
