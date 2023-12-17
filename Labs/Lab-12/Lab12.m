%% 
% Author(s): Joshua Clement
% Date: 11-apr-2023
% Course: ENGR 160
% Description: Lab 13
clear all;   
clc;          
close all;    
format short;  

%% Problem 1

x=-5:5;
y=[-2 1 5 10 16 23 31 40 50 61 73];
newY = interp1(x,y,1.5)

%% Problem 2 

cONE = polyfit(x,y,1);
cTWO = polyfit(x,y,2);

%% Problem 3 

funONE = @(x) cONE(1)*x + cONE(2);
funTWO = @(x) cTWO(1)*x.^2 + cTWO(2).*x + cTWO(3);

plot(x,y,'o');
hold on 
fplot(funONE);
fplot(funTWO);

%% Problem 4

divFIRST = diff(y)./diff(x)
divSEC = diff(divFIRST)
%divSECbetter = diff(divFIRST)./diff(x(1:length(x)-1))

%% Problem 5

underCURVE = integral(funTWO,-5,5)
%area(x,y)