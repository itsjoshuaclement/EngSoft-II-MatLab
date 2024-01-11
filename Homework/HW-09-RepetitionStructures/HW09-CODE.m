clear all;
clc;          
close all;    
format short; 
    
%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1a')

% Iterates through a vector, A, using a for loop, and creating a new vector

A = [-300 2 5 -63 4 0 -46];

for i = 1:length(A);
    if A(i)>=0
        B(i) = 1;
    else
        B(i) = 0;
    end
end
B

disp('Problem 1b')

% Iterates through the vector, A, using a while loop, 
% and return a new vector

while i < 1:length(A);
    if A(i)>0;
        B(i)=1;
    else
        B(i)=1;
    end
end
B

disp('Problem 1c')

% Iterates through an array, N, using a for loop, returning a new 
% vector, M, containing the value 2 wherever an element of N is true and 
% the value −1 wherever N is false

N = [23 -43 -8 324 823 7 2 0];

for i = 1:length(A);
    if N(i)>0
        M(i) = -1;
    else
        M(i) = 2;
    end
end
M

disp('Problem 1d')

% Iterate through an array, Z, using a while loop. Replace every element 
% with the number 3 until you reach a number larger than 50. Leave the 
% rest unchanged.

Z = [4 3 2 5 7 9 0 64 34 43];
i = 1;
while i <= length(Z);
    if Z(i)<50;
        Z(i)=3;
        i = i+1;
    else
        break
    end
end
Z

%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')

% % converts binary numbers into decimal numbers.


bin = '1001';
%while true
    %bin = input('Input binary number: ','s');
    %if ~all(bin == '0' | bin == '1')
    %    break
    %end
    D = bin2dec(bin)
%end

%% Problem 3
disp('------------------------------------------------------------')
disp('Problem 3')

% determins the area of a quarter circle, by means of percentage. 

N = 100;
for power = 1:6
        hits = 0;
        misses = 0;

    for iter = 1:N
        pt = rand(1,2);
        dist = sum(pt.^2);

    if dist < 1
        hits = hits + 1;
    else
        misses = misses + 1;
     end
 end
 fprintf('estimate of pi is %5f\n', 4 .* hits ./ N)
 N = N .* 10;
end

%% Problem 4
disp('------------------------------------------------------------')
disp('Problem 4')

% takes in a number n and return the n'th Fibonacci number

a = recursiveFib(0) 
b = recursiveFib(1) 
d = recursiveFib(8) 
c = recursiveFib(-1) 