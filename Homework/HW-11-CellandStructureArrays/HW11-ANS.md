# HW11-ANS
# Problem 1
### Problem 1-a
```matlab
date_one = createDate(3,29,2008)
```
It calls the `createDate` function with arguments `3`, `29`, and `2008` and stores the result in the variable `date_one`.
### createDate function:
```matlab
function [date] = createDate(m,d,y)
% takes the given data and formats it into a more legible data set.

months = ["Jan","Feb","Mar","Apr","May","Jun",...
    "Jul","Aug","Sep","Oct","Nov","Dec"];
month = months(m);
date = struct('Day',d,'Month',month,'Year',y);
end
```
The `createDate` function takes three arguments representing month, day, and year.

It uses a string array `months` to convert the numeric month into its corresponding three-letter abbreviation.

It creates a structure `date` with fields `Day`, `Month`, and `Year`, and returns this `structure`.
### Problem 1-b
```matlab
printDate(3,29,2008)
```
It then calls the `printDate` function with arguments `3`, `29`, and `2008`.
### printDate function:
```matlab
function [date] = printDate(m,d,y)
% takes the given data and formats it into a more legible data set.

months = ["Jan","Feb","Mar","Apr","May","Jun",...
    "Jul","Aug","Sep","Oct","Nov","Dec"];
month = months(m);
fprintf('%s %0.0f, %0.0f\n',month,d,y);
end
```
The `printDate` function takes three arguments representing month, day, and year.

It formats and prints the date in the format "Month Day, Year" using `fprintf`.
### Problem 1-c
```matlab
d1 = '30-Jan-2013';
d2 = '14-Feb-2014';
d3 = '24-May-2015';

between_day = inBetween(d1,d2,d3)
```
It then calls the `inBetween` function with arguments `d1`, `d2`, and `d3` and stores the result in the variable `between_day`.

It will check if the second date is between the first and third dates.
### inBetween function:
```matlab
function [ret] = inBetween(d1, d2, d3)
% takes the given data, and determines whether or not the value of d2 is in
% the middle of the two dates. and if it is, true and if not false.

if datenum(d2) >= datenum(d1) && datenum(d2) <= datenum(d3)
ret = true;
else
ret = false;
end
end
```
The `inBetween` function takes three date strings as arguments.

It converts the date strings to numeric values using `datenum`.

It checks if the second date (`d2`) is between the first and third dates and returns `true` if so, otherwise `false`.
# Problem 2
### Problem 2-a
```matlab
complx = makeComplex(1,2)
```
It calls the `makeComplex` function with arguments `1` and `2` and stores the result in the variable `complx`.
### makeComplex function:
```matlab
function cmplx = makeComplex(real,imag)
% takes a real and an imaginary number and makes a complex number from them

    cmplx = real + i * imag;
end
```
The `makeComplex` function takes two arguments representing real and imaginary parts.

It creates a complex number using the `+` operator and returns the result.
### Problem 2-b
```matlab
cmpxa = 1 + 2i;
cmpxb = 4 + 2i;
res = ComplxAdd(cmpxa,cmpxb)
```
This part displays a message indicating Problem `2b`.

It then defines two complex numbers `cmpxa` and `cmpxb` and calls the `ComplxAdd` function to add them together, 
storing the result in the variable `res`.
### ComplxAdd function:
```matlab
function res = ComplxAdd(cmpxa,cmpxb)
% takes 2 complex numbers and adds them together 

    res = cmpxa + cmpxb;
end
```
The `ComplxAdd` function takes two complex numbers as arguments.
It adds the complex numbers using the `+` operator and returns the result.
### Problem 2-c
```matlab
cmpxa = 2 + 2i;
cmpxb = 4 + 2i;
res = ComplxMult(cmpxa,cmpxb)
```
It then defines two complex numbers `cmpxa` and `cmpxb` and calls the `ComplxMult` function to multiply them, storing the result in the variable `res`.
### ComplxMult function:
```matlab
function res = ComplxMult(cmpxa,cmpxb)
% takes 2 complex numbers and multiplies them 
    res = cmpxa * cmpxb;
end
```
The `ComplxMult` function takes two complex numbers as arguments.

It multiplies the complex numbers using the `*` operator and returns the result.