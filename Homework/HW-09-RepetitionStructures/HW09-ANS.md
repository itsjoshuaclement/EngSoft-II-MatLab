# HW09-ANS
# Problem 1
### Problem 1-a
```matlab
A = [-300 2 5 -63 4 0 -46];
B = zeros(size(A));

for i = 1:length(A)
    if A(i) >= 0
        B(i) = 1;
    else
        B(i) = 0;
    end
end
B
```
This part of the script initializes a vector `A` and iterates through it using a `for` loop.

It creates a new vector `B` such that if the corresponding element in `A` is non-negative, it sets the corresponding element in `B` to `1`; otherwise, it sets it to `0`.

The result is displayed as vector `B`.
### Problem 1-b
```matlab
i = 1;
while i < length(A)
    if A(i) > 0
        B(i) = 1;
    else
        B(i) = 1;
    end
    i = i + 1;
end

B
```
This is the same as the for loop but using a `while` loop instead.
### Problem 1-c
```matlab
N = [23 -43 -8 324 823 7 2 0];
M = zeros(size(N));  % Initialize M with zeros

for i = 1:length(N)
    if N(i) > 0
        M(i) = -1;
    else
        M(i) = 2;
    end
end

M
```
This part of the script initializes an array `N` and iterates through it using a `for` loop.

It creates a new array `M` such that if the corresponding element in `N` is positive, it sets the corresponding element in `M` to `-1`; otherwise, it sets it to `2`.

The result is displayed as array `M`.
### Problem 1-d
```matlab
Z = [4 3 2 5 7 9 0 64 34 43];
i = 1;

while i <= length(Z)
    if Z(i) < 50
        Z(i) = 3;
        i = i + 1;
    else
        break
    end
end

Z
```
This part of the script initializes an array `Z` and iterates through it using a `while` loop.

It replaces every element with the number `3` until it reaches a number larger than `50`.

The result is displayed as array `Z`.
# Problem 2
```matlab
bin = '1001';
D = bin2dec(bin);
```
This part of the script converts a binary number (`bin`) into its decimal equivalent using the `bin2dec` function.

The result is displayed as a decimal number `D`.
# Problem 3
```matlab
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
```
This part of the script estimates the value of pi using a `Monte Carlo simulation`.

It iterates through different powers of `10`, increasing the number of random points used for the estimation.

The result is displayed as an estimate of `pi`.
# Problem 4
```matlab
a = recursiveFib(0);
b = recursiveFib(1);
d = recursiveFib(8);
c = recursiveFib(-1);
```
This part of the script calls a function `recursiveFib` to calculate Fibonacci numbers for different inputs.

The results are stored in variables `a`, `b`, `d`, and `c`.