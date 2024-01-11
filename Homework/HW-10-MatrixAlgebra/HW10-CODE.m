clear all;
clc;          
close all;    
format short; 
    
%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1-a')

A = randi([0,10],[5,6]) % contains random numbers between 0 and 10

disp('------------------------------------------------------------')
disp('Problem 1-b')

B = randi([0,10],[6,5]) % contains random numbers between 0 and 10

disp('------------------------------------------------------------')
disp('Problem 1-c')

C = inv(A*B) % inverse of matrix A*B 

disp('------------------------------------------------------------')
disp('Problem 1-d')

A(A < 5) = 0; % removes values less than 5 are replaced by zero
D=A

disp('------------------------------------------------------------')
disp('Problem 1-e')

round(A);   % removes values less than 5 are replaced by zero
E=zeros(5,6);
    for i=1:5;
        for j=1:6;
            if A(i,j)>=5;
                E(i,j)=A(i,j);
            end
        end
    end
E

disp('------------------------------------------------------------')
disp('Problem 1-f')

G = flip(A) % columns reversed.

%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')

% finds out the value of a dollar in terms of Eullars

syms d e 
s=solve(7*d + 3*e == 71,d + 2*e == 20);
s=[s.d s.e];
disp('1 dollar = ');
vpa(s(1),3)
disp('Eullar');


