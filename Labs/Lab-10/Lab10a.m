%% 
% Author(s): Joshua Clement
% Date: 21-Mar-2023
% Course: ENGR 160
% Description: Lab 11
clear all;   
clc;          
close all;    
format short;  

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

%ca = { [1 2 3], true, 'hi there!', 42, false, 'abc'};
ca = { [1:5], '2 real roots', true, 'no solution', true, 'repeated real root', 'two imaginary roots', [1:3]*i }
%ca = { 'Chevrolet', 'Ford', 'Toyota', false, true, 5000, 8500, 4000 }

logicals = {};
doubles = {};
strings = {};
length_vec = [];
nStr = 0;
nVec = 0;
nBool = 0;
for i = 1:length(ca)
    item = ca{i};
    if ischar(item) == 1
        nStr = nStr+1;
        strings = {strings{:} item};
    elseif isnumeric(item) == 1
        nVec = nVec+1;
        length_vec = [length_vec length(item)];
    elseif islogical(item) == 1
        nBool = nBool+1;
        logicals = {logicals{:} item};
    else
        disp('not num, str, nor logical')
    end
end
    alltrue = true;
    j = 1;
    while alltrue==1
        if and(logicals{1},logicals{j})==1
            alltrue = true;
            j = j+1;
            if j > length(logicals);
                break
            end
        else
            alltrue = false;
        end
    end
    nStr
    nVec
    nBool
    cString = sort(strings)
    veclength=mean(length_vec)
    alltrue