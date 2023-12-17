%% 
% Author(s): Joshua Clement
% Date: 26-Jan-2023
% Course: ENGR 160
% Description: Lab 04
clear all;   
clc;          
close all;    
format short; 

%% Part a

vec = [45 8 2 6 98 55 45 -48 75];
evennums = rem(vec, 2) == 1;
oddnums = vec(evennums);
vec = oddnums

%% Part b

vlength = length(vec)

%% Part c

vsum = sum(vec)

%% Part d

vmean = mean(vec)
vmean_b_c = (vsum/vlength)

%% Part e

vprod = prod(vec)