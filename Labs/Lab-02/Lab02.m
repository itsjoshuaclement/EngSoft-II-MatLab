%% 
% Author(s): Joshua Clement
% Date: 24-Jan-2023
% Course: ENGR 160
% Description: Lab 03
clear all;   
clc;          
close all;    
format short; 

%% Problem 1

dpartone = 120;
angelpartone = [27 33];
hpartone = dpartone*tand(angelpartone)

%% Part a

hparta = 200;
dparta = 20;
angelparta = atand(hparta/dparta) 

%% Part b

hyppartb = sqrt(dparta^2 + hparta^2)

%% Part c
my_height = 6;
hpartc = hparta-my_height;
angelpartc = atand(hpartc/dparta)
hyppartc = sqrt(dparta^2 + hpartc^2)

%% Problem 2

date
