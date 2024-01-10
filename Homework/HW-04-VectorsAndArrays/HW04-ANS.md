# Homework 4 code explanation
### goes over the code for homework 4

# Problem set-1
### Problem 1-a
```cpp
evens = 6:2:33;
```
Creates a vector evens containing all even numbers between ```6``` and ```33``` (inclusive), with a step size of ```2```.
### Problem 1-b
```cpp
threes = 8:3:38;
```
Creates a vector ```threes``` containing every third number from ```8``` to ```38```.
### Problem 1-c
```cpp
reverse = 20:-1:10;
```
Creates a vector ```reverse``` containing values from ```20``` to ```10``` in decreasing order.
### Problem 1-d
```cpp
theta = linspace(0, 2.*pi);
```
Creates a vector ```theta``` with ``100`` evenly spaced values between ```0``` and ```2π```.
### Problem 1-e
```cpp
myZeros = zeros(1,15);
```
Creates a vector ```myZeros``` with ```15``` zeros.
### Problem 1-f
```cpp
random = rand(1,15)*11+1;
```
Creates a vector ```random``` with ```15``` random numbers between ```1``` and ```12```.
# Problem 2
```cpp
newNums = nums(1:2:end);
```
Selects every other element of the vector ```nums``` and stores it in a new vector ```newNums```.
# Problem 3
```cpp
maxv = max(tests);
normTests1 = sort(tests.*100./maxv);
```
Finds the maximum value in the vector ```tests```.
Normalizes each element of ```tests``` by multiplying it by ```100``` and dividing by the maximum value.
Sorts the normalized values in ascending order.
# Problem 4
```cpp
B(A > 0) = A(A > 0) .^ 3;
```
Initializes a new vector ```B``` with zeros.
For each element in ```A``` that is greater than ```0```, replaces the corresponding element in ```B``` with the cube of that element in ```A```.
# Problem 5
```cpp
C = sort([A(:); B(:)]);
res = zeros(N,M);
res(1:numel(C)) = C;
```
Combines the matrices ```A``` and ```B``` into a single column vector ```C``` and sorts it.
Initializes a new matrix res with dimensions ```N``` by ```M``` filled with ```zeros```.
Replaces the first ```numel(C) ```elements of ```res``` with the sorted values from ```C```.
