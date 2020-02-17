% Name: Logan Kramer
% Date: 2/17/20
clc;
clear all;
% get calls
numCustomers = input('Enter number of customers: ');
for i = 1 : numCustomers
    calls(i) = input('Enter number of calls: ');
end
% get bills
for i = 1 : numCustomers
    if(calls(i) > 100)
        bills(i)  = 20 + 0.01 * (calls(i) - 100);
    else
        bills(i) = 20;
    end
end
%print
fprintf('Customer  # calls\tBill\n');
fprintf('------------------------\n');
for i = 1 : numCustomers
    fprintf('%d\t\t%d\t\t\t$%.2f\n', i, calls(i), bills(i));
end