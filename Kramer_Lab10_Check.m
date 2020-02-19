% Name: Logan Kramer
% Date: 2/19/20
clc;
clear all;
close all;

x=0:0.5:40;  % make array from 0 to 40
y=50000 * exp(0.05.*x); %calculate money 
plot(x,y); %plot
%add labels
xlabel('Years');
ylabel('Money ($)');
title('Retirement money');
