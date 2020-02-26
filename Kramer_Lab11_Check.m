% Name: Logan Kramer
% Date: 2/24/20
clc;
clear all;
close all;
 
[x, y, z] = sphere;   %define x, y and z as coordinates of sphere
% set radii
rSun = 432690;
rMercury = 1516;
rVenus = 3760;
rEarth = 3958;
rMars = 2106;
rJupiter = 43441;
% graph sun
sph1 = mesh(x * rSun, y * rSun, z * rSun); %formula for a mesh sphere 
hold on;
% graph other planets
sph2 = mesh(x * rMercury, y * rMercury - 525000, z * rMercury);
sph3 = mesh(x * rVenus, y * rVenus - 575000, z * rVenus);
sph4 = mesh(x * rEarth, y * rEarth - 625000, z * rEarth);
sph5 = mesh(x * rMars, y * rMars - 675000, z * rMars);
sph6 = mesh(x * rJupiter, y * rJupiter - 750000, z * rJupiter);
% set colors and axis labels
colormap winter;
xlabel('x')
ylabel('y')
zlabel('z')
grid on;
