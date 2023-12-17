%% 
% Author(s): Joshua Clement
% Date: 28-Mar-2023
% Course: ENGR 160
% Description: Lab 12
clear all;   
clc;          
close all;    
format short;  

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

syms a b c d x

a = solve(x^3-3*x^2+x);
b = solve(sin(x) + tan(x));
c = solve((2*x^2-3*x-2)/(x^2-5*x));
d = solve((x^2-9)/(x+3));

ans_a = a
ans_b = b
ans_c = c
ans_d = d