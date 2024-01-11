clear all;
clc;          
close all;    
format short; 

%% Problem Set-1
%% Problem 1-a
disp('------------------------------------------------------------')
disp('Problem 1-a')
% make vector containing all of the even numbers between 6 and 33

evens = 6:2:33          % since even numbers are every other number, when 
                        % the first digit is even


%% Problem 1-b
disp('------------------------------------------------------------')
disp('Problem 1-b')
% make a vector containing every third number from 8 to 38.

threes = 8:3:38         % starting num:interval:end num

%% Problem 1-c
disp('------------------------------------------------------------')
disp('Problem 1-c')

reverse = 20:-1:10      % starting value going to 10, decreaing by 1

%% Problem 1-d
disp('------------------------------------------------------------')
disp('Problem 1-d')

theta = linspace(0, 2.*pi)      % 100 evenlyspaced values from 0 to 2pi. 
                                % linespace gives me the spacing of 100

%% Problem 1-e
disp('------------------------------------------------------------')
disp('Problem 1-e')

myZeros = zeros(1,15)           % make a vector of zeros with a size of 15

%% Problem 1-f
disp('------------------------------------------------------------')
disp('Problem 1-f')

random = rand(1,15)*11+1       % makes a randome chain of numbers 
                              
%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')

nums_lg = randi([10,20],1);
nums = randi(100,1,nums_lg);

newNums = nums(1:2:end)         % creats a new vector, that looks at nums 
                                % and goes systemmatically through. 
                                % grabbing every other element of the 
                                % original vector (nums).

%% Problem 3
disp('------------------------------------------------------------')
disp('Problem 3')

tests=[90 45 76 21 85 97 91 84 79 67 76 72 89 95 55];
maxv = max(tests);                    %Finds the max of vector tests
normTests1 = sort(tests.*100./maxv)   %normalizes tests, and sorts them.

%% Problem 4
disp('------------------------------------------------------------')
disp('Problem 4')

A = [1 2 -1 5 6 7 -4 3 -2 0];
B = zeros(1, length(A));        %makes a new vector B, which will be 
                                %comprised of zeros equal to the lenghth 
                                %of A.

B(A > 0) = A(A > 0) .^ 3        %takes B and for any number of A less then 
                                %0 it will replace with 0. and any number 
                                %greater then 0 it will cube it.

%% Problem 5
disp('------------------------------------------------------------')
disp('Problem 5')

N = 4;
M = 4;
A = [1 2 3; 5 4 6];
B = [7 8; 9 10; 12 11];

C=sort([A(:);B(:)]);    %Combines both array A, B into a new array titled C
                        %And Sorts C in ascending order

res=zeros(N,M);         %Makes an aray of zeros with the dimentions of N,M

res(1:numel(C))=C       %selects the first row of res through the 
                        %length of C,  and replaces that secletion with C.
                        %Leaving the rest of res to be zeros.