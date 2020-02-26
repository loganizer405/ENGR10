% Name: Logan Kramer
% Date: 2/26/20
clc;
clear all;
close all;
%declare variables
i = 1;
totalPrice = 0;
%get inputs
while(true) %run continuously until break;
    fprintf('Enter price of item %d: ', i);
    itemPrice = input('');
    if(itemPrice == 0)
        numPrices = i - 1;
        break; %break from loop
    end
    %otherwise assign to array and increment i
    prices(i) = itemPrice;
    i = i + 1;
end
%print prices
clc;
for i = 1 : 1 : numPrices
    totalPrice = totalPrice + prices(i);
    fprintf('Price of item %d: $%.2f\n', i, prices(i));
end
fprintf('Total price: $%.2f\n', totalPrice);