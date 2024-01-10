%% 
% Author(s): Joshua Clement
% Date: 1-Mar-2023
% Course: ENGR 160
% Description: HomeWork 08
clear all;   
clc;          
close all;    
format short; 
    
%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')
GPA = [4 3.3 1.5 1.2 2.4 3 1 2 0.5 0];
%GPA = input('what is your GPA? ');
%while GPA >= 0;
index = 1;

% finds the chance you get the job.

while index<=length(GPA);
    if GPA(index) >= 3.5 ;
        chance(index) = 0.9
    elseif GPA(index) >= 3 ;
        chance(index) = 0.8
    elseif GPA(index) >= 2.5; 
        chance(index) = 0.7
    elseif GPA(index) >= 2 ;
        chance(index) = 0.6
    elseif GPA(index) >= 1.5 ;
        chance(index) = 0.4
    else chance(index) = 0.3;
    end
    index = index+1;
    %GPA = input('what is your GPA? ');
end

%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')

%clothing = input('On a scale from 1-5 rate the condition: ');
%clothing(end+1) = input(['1=blue, 2=red, 3=pink, 4=yellow, 5=white, what is ' ...
%    'the color: ']);
%clothing(end+1) = input('On a scale from 1-5 rate the price: ');
%clothing(end+1) = input('On a scale from 1-5 rate the matches: ');
%clothing(end+1) = input('On a scale from 1-5 rate the comfort: ');

clothing = [3 4 2 1 5];
% if is used here to find all of the proper conditions that apply
if clothing(1,1) == 5;
    value = 20;
elseif clothing(1,1) == 4;
    value = 15;
elseif clothing(1,1) == 3;
    value = 10;
elseif clothing(1,1) == 2;
    value = 5;
else value = 0;
end

if clothing(1,2) == 5;
    value(end+1) = 12;
elseif clothing(1,2) == 4;
    value(end+1) = 20;
elseif clothing(1,2) == 3;
    value(end+1) = 15;
elseif clothing(1,2) == 2;
    value(end+1) = 2;
elseif clothing(1,2) == 1;
    value(end+1) = 12;
else value(end+1) = 0;
end

if clothing(1,3) == 4 | 5;
    value(end+1) = 20;
elseif clothing(1,3) == 2 | 3;
    value(end+1) = 16;
elseif clothing(1,3) == 1;
    value(end+1) = 8;
else value(end+1) = 0;
end

if clothing(1,4) == 3 | 4 | 5;
    value(end+1) = 19;
elseif clothing(1,4) == 1 | 2;
    value(end+1) = 8;
else value(end+1) = 0;
end

if clothing(1,5) == 4 | 5;
    value(end+1) = 18;
elseif clothing(1,5) == 2 | 3;
    value(end+1) = 13;
elseif clothing(1,5) == 1;
    value(end+1) = 6;
else value(end+1) = 0;
end

ClothingScore = sort(sum(value).*100./97) % makes grade from 0 to 100

%% Problem 3
disp('------------------------------------------------------------')
disp('Problem 3')

h = input('What is the height of liquid in the glass? ');
%h = 2;
r = 4/2;
narrowend = 1/2;
vsphere = (4/3)*pi*r^3;
if h > 4;
    h = h - 4;
    littler = (5/64)*h+narrowend; % finds radius at any point in the cone
    vcone = (1/3)*pi*h*(narrowend^2 + narrowend*littler+littler^2); %volume 
                                                      % of a truncated cone
    volume = vsphere+vcone
   
else
    c = sqrt(h*(2*r-h)); %find the radius at any height of the sphere
    volume = ((pi/6)*(h)*(3*((c).^2)+(h).^2)) % finds the volume of that  
                                              % sphere
end