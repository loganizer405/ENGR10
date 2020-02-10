% Name: Logan Kramer
% Date: 2/10/20
clc;
clear all;
% declare constants
l = 1809;
w = 1026;
fprintf('Row x Col  Tile Size\n');
for i = 1 : 1 : l % increment by 1 from 1 to L
    if(rem(l, i) == 0 && rem(w, i) == 0) %if square (i.e. 1 x 1, 3 x 3, etc.)
        fprintf('%2d x %2d    %4d x %4d \n', i, i, l / i, w / i); % print row and column and tile size
    end
end