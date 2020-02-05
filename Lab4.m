% Name: Logan Kramer
% Date: 1/29/20
clc;
clear all;
% declare cost per kWh
rate = 0.13;
% declare power rating variables in watts
acPower = 1500;
bulb1Power = 40;
bulb2Power = 40;
computerPower = 800;
waterPower = 3000;
% declare running time in hours
acTime = 300;
bulb1Time = 250;
bulb2Time = 400;
computerTime = 200;
waterTime = 350;
% calculate cost
totalWattage = 0;
totalWattage = totalWattage + acPower * acTime;
totalWattage = totalWattage + bulb1Power * bulb1Time;
totalWattage = totalWattage + bulb2Power * bulb2Time;
totalWattage = totalWattage + computerPower * computerTime;
totalWattage = totalWattage + waterPower * waterTime;
totalWattage = totalWattage / 1000;
%print
fprintf('$ / kWh  Total Cost \n');
fprintf('---------------- \n');
fprintf('$%1.2f \t $%3.2f \n', rate, totalWattage * rate); 
rate = rate + 0.01;
fprintf('$%1.2f \t $%3.2f \n', rate, totalWattage * rate);
rate = rate + 0.01;
fprintf('$%1.2f \t $%3.2f \n', rate, totalWattage * rate);
rate = rate + 0.01;
fprintf('$%1.2f \t $%3.2f \n', rate, totalWattage * rate);
rate = rate + 0.01;
fprintf('$%1.2f \t $%3.2f \n', rate, totalWattage * rate); 