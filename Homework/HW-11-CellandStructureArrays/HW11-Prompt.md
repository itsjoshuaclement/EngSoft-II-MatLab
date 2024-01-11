
# Problem 1 

>\[!IMPORTANT]\
> set up a script for this homework. Within that script, call to and write a MATLAB
function

a. that function will take in `three` numeric parameters. 

| parameters |
|:----------:|
|   Month    | 
|    Day     |
|    Year    | 

The function should return a structure with the following fields:

>\[!NOTE]\
> The function should return a structure with the following fields:
>```matlab
>Day: a number
>Month: a 3-character string containing the first three characters of the month name
>Year: a number containing the year.
>```

b. Write a function that displays a date in the form `Mar 30, 2007`

c. Write a function that will take in `three` date structures. The function should
return `true` if the second $date_2$ is between the first and third $date_{1,3}$, otherwise the
function should return `false`. 

$$
date_1 <= date_2 <= date_3
$$

# Problem 2

>\[!NOTE]\
MATLAB can perform mathematical operations on complex
   numbers. there are times when it is useful to treat complex numbers as a structure.

   Call to and write a set of functions with the following capability and a script to verify that they
   work correctly:
  ```matlab
   cmplx = makeComplex(real, imag)
   res = cmplxAdd( cmpxa, cmpxb )
   res = cmplxMult( cmpxa, cmpxb )
  ```
