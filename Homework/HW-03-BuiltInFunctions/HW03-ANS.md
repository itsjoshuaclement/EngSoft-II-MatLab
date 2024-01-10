# Homework 3 code explanation
### goes over the code for homework 3
```cpp
clear all;   
clc;          
close all;    
format short; 
```
The section between ```%%``` and ```%``` ``Author(s): ...`` is a comment section providing information about the author, date, course, and a brief description of the script.
```clear all``` clears all variables, globals, functions, and MEX links from the MATLAB workspace.
```clc``` clears the command window.
```close all``` closes all open figure windows.
```format short``` sets the display format to MATLAB's default short format.
## Problem 1
```cpp
r = 0.9;
t = 10;
originalpop = 100;
currentpop = originalpop * exp(r * t);
fprintf('In 10 years you will have %.0f rabbits\n', currentpop)
```
```r```, ```t```, and ```originalpop``` are assigned the growth rate, time, and original population, respectively.
```currentpop = originalpop * exp(r * t)``` calculates the current population using the formula provided.
```fprintf('In 10 years you will have %.0f rabbits\n', currentpop)``` prints the current population to the command window.
## Problem 2
```cpp
num1 = 10000; 
num2 = 20000; 
v = num1:num2; 
y = v(isprime(v)); 
fprintf('The number of primes between %d and %d are:', num1, num2);
length(y)
```
```num1``` and ```num2``` are assigned the lower and upper bounds, respectively.
```v = num1:num2``` creates a vector of all integers between ```num1``` and ```num2```.
```y = v(isprime(v))``` creates a vector of all prime numbers between ```num1``` and ```num2```.
```fprintf('The number of primes between %d and %d are:', num1, num2);``` prints the number of primes between ```num1``` and ```num2```.
```length(y)``` prints the number of primes between ```num1``` and ```num2```.
## Problem 3
```cpp
C = [68 83 61 70 75 82 57 5 76 85 62 71 96 78 76 68 72 75 83 93];
themean = mean(C); 
themedian = median(C);
themode = mode(C); 
thestd = std(C); 
thelength = length(C);
sort(C)
fprintf(['Mean %2.1f, Median %2.0f, Mode %2.0f, STD %2.4f, and Length %2.0f'], themean, themedian, themode, thestd, 
thelength) 
```
```C``` is assigned the vector of grades.
```themean = mean(C)``` calculates the mean of the vector.
```themedian = median(C)``` calculates the median of the vector.
```themode = mode(C)``` calculates the mode of the vector.
```thestd = std(C)``` calculates the standard deviation of the vector.
```thelength = length(C)``` calculates the length of the vector.
```sort(C)``` sorts the vector in ascending order.
```cpp
fprintf(['Mean %2.1f, Median %2.0f, Mode %2.0f, STD %2.4f, and Length %2.0f'], themean, themedian, themode, thestd, 
thelength)
``` 
prints the mean, median, mode, standard deviation, and length of the vector.