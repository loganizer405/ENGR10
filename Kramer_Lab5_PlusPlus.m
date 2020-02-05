% Name: Logan Kramer
% Date: 2/3/20
clc;
clear all;
smallPackage = input('Enter size of small package: ');
smallNum = input('Enter number of small packages: ');
largeNum = input('Enter number of large packages: ');
%set large package size
largePackage = smallPackage * 3;
%calculate total volume
volume = (smallPackage * smallNum) + (largePackage * largeNum);
%if volume is over 75, print and exit program
if(volume > 75)
    fprintf('Packages will not fit in the truck.\n');
    fprintf('Additional space required = %5.2f sq ft\n', volume - 75);
    return;
end
%print leftover space
fprintf('Packages will fit with %2.2f sq ft of leftover space.\n', 75 - volume);