% Name: Logan Kramer
% Date: 2/17/20
clc;
clear all;
% get array 1
fprintf('Array 1:\n');
for i = 1 : 3
    array1(i) = input('Enter number: ');
end
% get array 2
fprintf('Array 2:\n');
for i = 1 : 3
    array2(i) = input('Enter number: ');
end
% get added and subtracted arrays
for i = 1 : 3
    addedArray(i) = array1(i) + array2(i);
    subtractedArray(i) = array1(i) - array2(i);
end
%print arrays
fprintf('%i ', addedArray);
fprintf('%i ', subtractedArray);
% transpose and echo
transpose(addedArray)
transpose(subtractedArray)
