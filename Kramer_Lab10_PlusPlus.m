% Name: Logan Kramer
% Date: 2/19/20
clc;
clear all;
close all;

x = 10:10:60; % array from 10 to 60
y = [2.45 1.74 1.23 0.88 0.62 0.44]; %array of ppm
subplot(3, 1, 1);
%plot ppm vs t
plot(x, y);
%add labels
xlabel('Time (minutes)');
ylabel('Br2 (ppm)');
title('Bromine concentration vs. time');
%plot log ppm vs t
subplot(3, 1, 2);
% plot graph with log of y
semilogy(x, y);
%add labels
xlabel('Time (minutes)');
ylabel('Log(Br2) (ppm)');
title('Logarithm of bromine concentration vs. time');
%plot log ppm vs log t
subplot(3, 1, 3);
%plot graph with log of y and log of x
loglog(x, y);
%add labels
xlabel('Log(time) (minutes)');
ylabel('Log(Br2) (ppm)');
title('Logarithm of bromine concentration vs. logarithm of time');