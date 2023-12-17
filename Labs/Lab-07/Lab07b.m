%% 
% Author(s): Joshua Clement
% Date: 23-Feb-2023
% Course: ENGR 160
% Description: Lab 08 part 2
clear all;   
clc;          
close all;    
format short; 

%%
A = floor(rand(1,10)*100)
theMax = A(1);
theIndex = 1;
index = 1;
while index <= length(A)
    x = A(index);
    if x > theMax
        theMax = x;
        theIndex = index;
    end
    index = index + 1;
end
if theIndex == 1
    
    ordinal = 'st';
elseif theIndex == 2
    ordinal = 'nd';
elseif theIndex == 3
    ordinal = 'rd';
else
    ordinal = 'th';
end
fprintf('The max value in A is %d at %d%s\n',...
    theMax, theIndex, ordinal);
