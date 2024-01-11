# HW10-ANS
# Problem 1
### Problem 1-a
```matlab
A = randi([0,10],[5,6]); % contains random numbers between 0 and 10
```
Thispart generates a random matrix `A` with dimensions 5x6, where each element is a random integer between 0 and 10 (inclusive)
### Problem 1-b
```matlab
B = randi([0,10],[6,5]); % contains random numbers between 0 and 10
```
This part generates another random matrix `B` with dimensions 6x5, where each element is a random integer between 0 and 10 (inclusive).
### Problem 1-c
```matlab
C = inv(A*B); % inverse of matrix A*B 
```
This part calculates the inverse (inv) of the product of matrices `A` and `B` and assigns the result to matrix `C`
### Problem 1-d
```matlab
A(A < 5) = 0; % removes values less than 5 are replaced by zero
D = A;
```
This part replaces all elements in matrix `A` that are less than 5 with 0 and assigns the result to matrix `D`.
### Problem 1-e
```matlab
round(A);   % removes values less than 5 are replaced by zero
E = zeros(5,6);
for i = 1:5
    for j = 1:6
        if A(i,j) >= 5
            E(i,j) = A(i,j);
        end
    end
end
E
```
This part rounds the elements of matrix `A` (though the result is not stored or displayed).

It creates a new matrix `E` initialized with zeros, and then it populates `E` with elements from `A` only if they are `greater` 
`than` or `equal` to `5`.
### Problem 1-f
```matlab
G = flip(A); % columns reversed.
```
This part reverses the columns of matrix `A` and assigns the result to matrix `G`.
# Problem 2
```matlab
% finds out the value of a dollar in terms of Eullars

syms d e 
s = solve(7*d + 3*e == 71, d + 2*e == 20);
s = [s.d s.e];
disp('1 dollar = ');
vpa(s(1),3)
disp('Eullar');
```
This part solves a system of linear equations symbolically using the `solve` function, where `d` and `e` are variables.

It then displays the value of 1 dollar in terms of `Eullars`, where `vpa` is used to control the precision of the output.