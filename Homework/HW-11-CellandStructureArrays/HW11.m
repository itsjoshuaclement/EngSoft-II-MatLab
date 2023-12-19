%% 
% Author(s): Joshua Clement
% Date: 29-Mar-2023
% Course: ENGR 160
% Description: HomeWork 11
clear all;   
clc;          
close all;    
format short; 
    
%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1a')

date_one = createDate(3,29,2008)

%%
disp('------------------------------------------------------------')
disp('Problem 1b')

printDate(3,29,2008)

%%
disp('------------------------------------------------------------')
disp('Problem 1c')

d1 = '30-Jan-2013';
d2 = '14-Feb-2014';
d3 = '24-May-2015';

between_day = inBetween(d1,d2,d3)

%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2a')

complx = makeComplex(1,2)

%%
disp('------------------------------------------------------------')
disp('Problem 2b')

cmpxa = 1+2i
cmpxb = 4+2i
res = ComplxAdd(cmpxa,cmpxb)

%%
disp('------------------------------------------------------------')
disp('Problem 2c')

cmpxa = 2+2i
cmpxb = 4+2i
res = ComplxMult(cmpxa,cmpxb)

%% createDate function
function [date] = createDate(m,d,y)
% takes the given data and formats it into a more legible data set.

months = ["Jan","Feb","Mar","Apr","May","Jun",...
    "Jul","Aug","Sep","Oct","Nov","Dec"];
month = months(m);
date = struct('Day',d,'Month',month,'Year',y);
end

%% printDate function
function [date] = printDate(m,d,y)
% takes the given data and formats it into a more legible data set.

months = ["Jan","Feb","Mar","Apr","May","Jun",...
    "Jul","Aug","Sep","Oct","Nov","Dec"];
month = months(m);
fprintf('%s %0.0f, %0.0f\n',month,d,y);
end

%% inBetween function
function [ret] = inBetween(d1, d2, d3)
% takes the given data, and determines whether or not the value of d2 is in
% the middle of the two dates. and if it is, true and if not false.

if datenum(d2) >= datenum(d1) && datenum(d2) <= datenum(d3)
ret = true;
else
ret = false;
end
end

%% makeComplex function
function cmplx = makeComplex(real,imag)
% takes a real and an imaginary number and makes a complex number from them

    cmplx = real +i*imag;
end

%% ComplxAdd function
function res = ComplxAdd(cmpxa,cmpxb)
% takes 2 complex numbers and adds them together 

    res = cmpxa +cmpxb;
end

%% ComplxMult function
function res = ComplxMult(cmpxa,cmpxb)
% takes 2 complex numbers and multiplies them 
    res = cmpxa * cmpxb;
end