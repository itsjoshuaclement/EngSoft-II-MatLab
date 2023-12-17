%% 
% Author(s): Joshua Clement
% Date: 23-Feb-2023
% Course: ENGR 160
% Description: Lab 08 part 1
clear all;   
clc;          
close all;    
format short; 

%%

year = menu('Select month: ','January','February','Leap Year February',' March',' April', ...
    'May','June','July','August','September','October','November','December');

switch year
    case {1 4 6 8 9 11 13}
        days = 31
    case {5 7 10 12}
        days = 30
    case 2
        days = 28
    case 3
        days = 29
end