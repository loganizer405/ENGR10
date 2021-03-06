% Name: Logan Kramer
% Date: 2/3/20
clc;
clear all;
%declare constants
g = 6.673 * 10^-11;
mEarth = 5.974 * 10^24;
mMoon = 7.347 * 10^22;
r1 = 3.56 * 10^8;
r2 = 4.06 * 10^8;
%calculate one eleventh of the distance between r2 and r1 to use
deltaR = (r2 - r1) / 11;
%calculate
force1 = g * mEarth * mMoon / (r1)^2;
force2 = g * mEarth * mMoon / (r1 + deltaR)^2;
force3 = g * mEarth * mMoon / (r1 + deltaR * 2)^2;
force4 = g * mEarth * mMoon / (r1 + deltaR * 3)^2;
force5 = g * mEarth * mMoon / (r1 + deltaR * 4)^2;
force6 = g * mEarth * mMoon / (r1 + deltaR * 5)^2;
force7 = g * mEarth * mMoon / (r1 + deltaR * 6)^2;
force8 = g * mEarth * mMoon / (r1 + deltaR * 7)^2;
force9 = g * mEarth * mMoon / (r1 + deltaR * 8)^2;
force10 = g * mEarth * mMoon / (r1 + deltaR * 9)^2;
force11= g * mEarth * mMoon / (r1 + deltaR * 10)^2;
force12= g * mEarth * mMoon / (r1 + deltaR * 11)^2;
%print
fprintf('Distance(m)\t\tForce(N)\n');
fprintf('%1.3e\t\t%1.3e\n', r1, force1);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR, force2);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 2, force3);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 3, force4);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 4, force5);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 5, force6);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 6, force7);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 7, force8);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 8, force9);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 9, force10);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 10, force11);
fprintf('%1.3e\t\t%1.3e\n', r1 + deltaR * 11, force12);
