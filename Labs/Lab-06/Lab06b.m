%% 
% Author(s): Joshua Clement
% Date: 16-Feb-2023
% Course: ENGR 160
% Description: Lab 07b
clear all;   
clc;          
close all;    
format short; 

%% 
keyword
iskeyword factorial
a = 1:5
a(6) = 10
a(3.5) = 5
a(0) = 10
a(11) = 42
a(6)
(12-2)/12
((12-2)/12)*100
untitled2
help load
save("matmat.m")
save("matmat.mat")
load("matmat.m","a")
load("matmat.m",a)
load("matmat.m","-mat",a)
help load
m = xlsread(‘junkfile.xlsx’)
m = xlsread(junkfile.xlsx)
[a,b] = xlsread("junkdata.xlsx");
help xlswrite
xlswrite("junkdata.xlsx",b)
xlsxwrite("junkdata.xlsx",b)
xlswrite("junkdata.xls",b)
dlmwrite("junkdata.xlsx",b)
help xlswrite