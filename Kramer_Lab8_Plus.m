% Name: Logan Kramer
% Date: 2/12/20
clc;
clear all;
num = randi(100); %initialize random number
guess = input('Enter guess: ');
while(guess ~= num) %exits when guess is correct
    if(guess > num) %if guess is greater than random
        fprintf('Too high\n');
    end
    if(guess < num) %if guess is less than random
        fprintf('Too low\n');
    end
    guess = input('Enter guess: ');
end
fprintf('Correct!\n');