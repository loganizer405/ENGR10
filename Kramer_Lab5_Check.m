% Name: Logan Kramer
% Date: 2/3/20
clc;
clear all;
%get input
calls1 = input('Enter number of calls by customer 1: ');
calls2 = input('Enter number of calls by customer 2: ');
calls3 = input('Enter number of calls by customer 3: ');
calls4 = input('Enter number of calls by customer 4: ');
calls5 = input('Enter number of calls by customer 5: ');
%start price at $20
price1 = 20;
price2 = 20;
price3 = 20;
price4 = 20;
price5 = 20;
%counter for over 100
counter = 0;
%add cost for over 100 calls
if(calls1 > 100)
    price1 = price1 + 0.01 * (calls1 - 100);
    counter = counter + 1;
end
if(calls2 > 100)
    price2 = price2 + 0.01 * (calls2 - 100);
    counter = counter + 1;
end
if(calls3 > 100)
    price3 = price3 + 0.01 * (calls3 - 100);
    counter = counter + 1;
end
if(calls4 > 100)
    price4 = price4 + 0.01 * (calls4 - 100);
    counter = counter + 1;
end
if(calls5 > 100)
    price5 = price5 + 0.01 * (calls5 - 100);
    counter = counter + 1;
end
%print bills
fprintf('Customer 1 bill: $%2.2f \n', price1);
fprintf('Customer 2 bill: $%2.2f \n', price2);
fprintf('Customer 3 bill: $%2.2f \n', price3);
fprintf('Customer 4 bill: $%2.2f \n', price4);
fprintf('Customer 5 bill: $%2.2f \n', price5);
%print customers over 100 and total bill
fprintf('Customers over 100 calls: %2d \n', counter);
fprintf('Grand total of all customers: $%4.2f \n', price1 + price2 + price3 + price4 + price5);