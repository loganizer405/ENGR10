% Name: Logan Kramer
% Date: 2/10/20
clc;
clear all;
% get input
a = input('Enter a: ');
b = input('Enter b: ');
if(a >= b) %a must be less than b, otherwise exit program
    fprintf('Error: a must be less than b\n');
    return;
end

countEven = 0;
countOdd = 0;
countThree = 0;
for i = a : 1 : b
    if(rem(i, 2) == 1) % if odd, add one to count
        countOdd = countOdd + 1;
    end
    if(rem(i, 2) == 0) % if even, add one to count
        countEven = countEven + 1;
    end
    if(rem(i, 3) == 0)% if multiple of three, add one to count
        countThree = countThree + 1;
    end
end

fprintf('Number of odd numbers: %d \n', countOdd);
fprintf('Number of even numbers: %d \n', countEven);
fprintf('Multiples of three: %d \n', countThree);