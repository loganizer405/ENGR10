% Name: Logan Kramer
% Date: 2/12/20
clc;
clear all;
customers = input('Enter number of customers: ');
count = 0; %for customers over 100 calls
i = 0;
while(i < customers)
    minutes = input('Enter number of minutes: ');
    if(minutes <= 100)
        fprintf('Bill: $20\n');
    else %over 100 minutes
        fprintf('Bill: $%.2f\n', 20 + 0.01 * (minutes - 100));
        count = count + 1;
    end
    i = i + 1;
end
fprintf('Customers over 100 calls: %d\n', count);