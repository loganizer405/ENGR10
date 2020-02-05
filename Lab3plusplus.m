% Name: Logan Kramer
% Date: 1/28/20
clc;
clear all;
c = 261.625;
c3 = c / 2;
c5 = c * 2;
c6 = c * 3;
c7 = c * 4;
c8 = c * 5;
c9 = c * 6;
c10 = c * 7;
fprintf('Second harmonic of C4: %f; equal to C5 \n', c5);
fprintf('Third harmonic of C4: %f; slightly higher than G5, not easily perceptible \n', c6);
fprintf('Fourth harmonic of C4: %f; equal to C6 \n', c7);
fprintf('Fifth harmonic of C4: %f; lower than E6, easily perceptible \n', c8);
fprintf('Sixth harmonic of C4: %f; slightly higher than G6, not easily perceptible \n', c9);
fprintf('Seventh harmonic of C4: %f; lower than A#6, easily perceptible \n', c10);