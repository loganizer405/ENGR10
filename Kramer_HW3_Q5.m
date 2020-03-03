% Name: Logan Kramer
% Date: 3/2/20
clc;
clear all;
% calculate tuitions
increase  = [9 8 9 15 14 3 5 6 7 9 7 11 13 14 7 6 5 4 6 7 8 7];
tuition(1) = 7800;
for i = 1 : 1 : 22
    % increase tuition by percentage at increase(i)
    tuition(i + 1) = tuition(i) * (1 + (increase(i) / 100));
end
% declare array from 1 to 22
time = linspace(1, 22, 23);
% plot tuition vs time
plot(time, tuition);
% add labels
colormap winter;
xlabel('Time (years)')
ylabel('Tuition (dollars)')
title('Tuition vs. time');
grid on;