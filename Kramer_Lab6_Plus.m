% Name: Logan Kramer
% Date: 2/5/20
clc;
clear all;
% declare initial balance
bal = 200;
withdraws = 0;
deposits = 0;
transaction1 = input('Enter transaction 1: ');
transaction2 = input('Enter transaction 2: ');
transaction3 = input('Enter transaction 3: ');
transaction4 = input('Enter transaction 4: ');
transaction5 = input('Enter transaction 5: ');
if(transaction1 > 0) %if positive, deposit
    deposits = deposits + transaction1;
else %if negative, withdraw
    withdraws = withdraws - transaction1;
end
% add to balance
bal = bal + transaction1;
if(transaction2 > 0) %if positive, deposit
    deposits = deposits + transaction2;
else %if negative, withdraw
    withdraws = withdraws - transaction2;
end
% add to balance
bal = bal + transaction2;
if(transaction3 > 0) %if positive, deposit
    deposits = deposits + transaction3;
else %if negative, withdraw
    withdraws = withdraws - transaction3;
end
% add to balance
bal = bal + transaction3;
if(transaction4 > 0) %if positive, deposit
    deposits = deposits + transaction4;
else %if negative, withdraw
    withdraws = withdraws - transaction4;
end
% add to balance
bal = bal + transaction4;
if(transaction5 > 0) %if positive, deposit
    deposits = deposits + transaction5;
else %if negative, withdraw
    withdraws = withdraws - transaction5;
end
% add to balance
bal = bal + transaction5;
%print withdraws, deposits, balance
fprintf('Total withdraws: $%d\n', withdraws);
fprintf('Total deposits: $%d\n', deposits);
fprintf('Total balance: $%d\n', bal);
