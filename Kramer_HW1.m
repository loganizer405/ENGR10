% Name: Logan Kramer
% Date: 2/3/20
clc;
clear all;
%declare constants
pi = 3.1415;
r = 27.5;
areaCircle = pi * r^2;
surfaceCircle = 4 * pi * r^2;
volumeCircle = (4/3) * pi * r^3;
fprintf('Area of circle: %5.3f \n', areaCircle);
fprintf('Surface area of circle: %5.3f \n', surfaceCircle);
fprintf('Area of circle: %5.3f \n', volumeCircle);
%question 3
%declare varibles
r = 400;
c = 1;
l = 100;
%calculate s1 and s2
s1 = (-r / (2 * l)) + sqrt((r / (2 * l))^2 - (1 / (l * c)));
s2 = (-r / (2 * l)) - sqrt((r / (2 * l))^2 - (1 / (l * c)));
%print
fprintf('S = %3.3f or %3.3f\n', s1, s2);
%question 4
%declare constants
g = 6.673 * 10^-11;
mEarth = 5.974 * 10^24;
mMoon = 7.347 * 10^22;
r1 = 3.56 * 10^8;
r2 = 4.06 * 10^8;
%calculate one twelfth of the distance between r2 and r1 to use
deltaR = r2 - r1 / 12;
%calculate
force1 = g * mEarth * mMoon / (r1)^2;
force2 = g * mEarth * mMoon / (r1 + deltaR)^2;
force3 = g * mEarth * mMoon / (r1 + deltaR * 2)^2;
forcee4 = g * mEarth * mMoon / (r1 + deltaR * 3)^2;
force5 = g * mEarth * mMoon / (r1 + deltaR * 4)^2;
force6 = g * mEarth * mMoon / (r1 + deltaR * 5)^2;
force7 = g * mEarth * mMoon / (r1 + deltaR * 6)^2;
force8 = g * mEarth * mMoon / (r1 + deltaR * 7)^2;
force9 = g * mEarth * mMoon / (r1 + deltaR * 8)^2;
force10 = g * mEarth * mMoon / (r1 + deltaR * 9)^2;
force11= g * mEarth * mMoon / (r1 + deltaR * 10)^2;
force12= g * mEarth * mMoon / (r1 + deltaR * 11)^2;
%print
fprintf('Distance\t\tForce\n');
fprintf('');
