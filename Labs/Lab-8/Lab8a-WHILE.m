%% 
% Author(s): Joshua Clement
% Date: 28-Feb-2023
% Course: ENGR 160
% Description: Lab 09a For
clear all;   
clc;          
close all;    
format short; 

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

posEven = []; 
posOdd = []; 
negEven = []; 
negOdd = []; 
D = floor(randn(1,10)*100);
%D = [-4 -3 -2 -1 0 1 2 3 4]
index = 1;
while index <= length(D);
    if D(index)<0;
        if mod(D(index),2) == 0;
            negEven = [negEven D(index)];
        else 
            negOdd = [negOdd D(index)];
        end
    end
if D(index)>0;
        if mod(D(index),2) == 0;
            posEven = [posEven D(index)];
        else 
            posOdd = [posOdd D(index)];
        end
end
index = index+1;
end
posEven
posOdd
negEven
negOdd