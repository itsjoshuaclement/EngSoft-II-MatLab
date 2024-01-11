clear all;    % Remove all variables, globals, functions, and MEX links
clc;          % Clear the command window
close all;    % Close all open figure windows
format short; % Reset to MATLAB's default format

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')
% how many rabbits will you have after 10 years?

r = 0.9; % Growth rate
t = 10; % time 
originalpop = 100; % original population
currentpop = originalpop*exp(r*t); % exponential growth formula 
fprintf('In 10 years you will have %.0f rabbits\n',currentpop)

%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')
% How many prime numbers are between 10,000 and 20,000?

num1 = 10000; 
num2 = 20000; 
v = num1:num2; % v is a vector of numbers inbetween num1 and num2
y = v(isprime(v)); % selects the prime numbers
fprintf('The number of primes between %d and %d are:',num1, num2);
length(y)

%% Problem 3
disp('------------------------------------------------------------')
disp('Problem 3')
% Find the mean, median, mode, std, and length of C. Plus sort them in
% ascending order. What represents the most typical grade? mean, median, or
% mode?

C = [68 83 61 70 75 82 57 5 76 85 62 71 96 78 76 68 72 75 83 93];
themean = mean(C); 
themedian = median(C); % median is the best approximation of the class 
                        % grade. Because it does not let outliers 
                        % change the answer. 
themode = mode(C); 
thestd = std(C); 
thelength = length(C);
sort(C)
fprintf(['Mean %2.1f, Median %2.0f, Mode %2.0f, STD %2.4f, and ' ...
    'Length %2.0f'],themean,themedian,themode,thestd,thelength) 
%fprintf is here to just format the data in a cleaner manner.


