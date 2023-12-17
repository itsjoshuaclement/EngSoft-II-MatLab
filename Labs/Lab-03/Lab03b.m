%% 
% Author(s): Joshua Clement
% Date: 31-Jan-2023
% Course: ENGR 160
% Description: HomeWork 04
clear all;   
clc;          
close all;    
format short; 

%% Problem 1
disp('Problem 1')
j=[200:200:1000];
jeopardy=[j' j' j' j' j' j']

%jeopardy = diag([200:200:1000]')*ones(5,6)
%% Problem 2
disp('Problem 2')
doublejeopardy=jeopardy.*2

%% Problem 3
disp('Problem 3')
squaredjeopardy=jeopardy.^2