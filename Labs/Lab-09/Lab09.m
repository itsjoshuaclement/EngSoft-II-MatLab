%% 
% Author(s): Joshua Clement
% Date: 9-Mar-2023
% Course: ENGR 160
% Description: Lab 10
clear all;   
clc;          
close all;    
format short; 

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

x = -10:0.1:10;
y1 = (7-3*x)/5;
y2 = (-10-2*x)/-4;
plot(x,y1,x,y2);
grid on

A = [3 5; 2 -4];
B = [7 -10]';
maybeinverse = det(A)
Ainverse = inv(A)
X = Ainverse*B