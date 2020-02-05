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
%out for third of month, cut in third
totalWattage = totalWattage + acPower * acTime * (2 / 3);
totalWattage = totalWattage + bulb1Power * bulb1Time;
totalWattage = totalWattage + bulb2Power * bulb2Time;
%computer and water heater out for half a month, cut in half
totalWattage = totalWattage + computerPower * computerTime / 2;
totalWattage = totalWattage + waterPower * waterTime / 2;
totalWattage = totalWattage / 1000;
fprintf('Total cost at $0.13/kWh: $%3.2f \n', totalWattage * rate); 