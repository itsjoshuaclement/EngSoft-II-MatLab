
# Problem 1
> \[!CAUTION]\
> You **MUST** use either `for` or `while` to solve the following problems.


a. Iterate through a vector, $A$, using a `for` loop, and create a new vector, $B$, containing
logical values. The new vector should contain `true(1's)` for positive values and `false(0's)` for all
other values. 

> [!NOTE] 
> 
> $$ A = \begin{bmatrix}
−300 & 2 & 5 & −63 & 4 & 0 & −46 \\
\end{bmatrix} $$
> 
> the result should be: 
> 
> $$ B = \begin{bmatrix}
false & true & true & false & true & true & false \\
\end{bmatrix} $$


> \[!TIP]\
it’s OK to have logical *0's* and *1's* and not the words
*“true”* or *“false”*

b. **Repeat** the previous problem(a), but with a `while` loop inplace of a `for` loop.

c. Iterate through a `logical array`, $N$, using a `for` loop, and return a new vector, $M$,
containing the value `2` wherever an element of $N$ is `true` and the value `−1` wherever $N$ is false. 

> [!NOTE]
>
> $$ N = \begin{bmatrix}
true & false & false & true & true & false & true \\
\end{bmatrix} $$
>
> the result should be:
>
> $$ M = \begin{bmatrix}
2 & −1 & −1 & 2 & 2 & −1 & 2 \\
\end{bmatrix} $$


d. Iterate through an `array`, $Z$, using a `while` loop. Replace every element with the number
`3` until you reach a number **larger** than `50`. Leave the rest unchanged. 

> [!NOTE]
>
> $$ Z = \begin{bmatrix}
4 & 3 & 2 & 5 & 7 & 9 & 0 & 64 & 34 & 43 \\
\end{bmatrix} $$
>
> the result should be:
>
> $$ Z = \begin{bmatrix}
3 & 3 & 3 & 3 & 3 & 3 & 3 & 64 & 34 & 43 \\
\end{bmatrix} $$

# Problem 2
convert $binary$ (`base 2`) numbers into $decimal$ numbers (`base 10`). write a script that will repetitively ask the user for 
a binary number and return its decimal equivalent until an illegal number (one containing digits other than `0` or `1`) 
is entered. 

The number entered should contain only the digits `0` and `1`. The rightmost digit has the value 20 and
   the digit $N$ places to the left of that has the value $2N$

> \[!NOTE]\
> entering:
> 
>$$ 
110101 
> $$
> 
> returns:
> 
> $$
> 53 = 25 + 24 + 22 + 20
> $$

> \[!CAUTION]\
> You **MUST** use iteration to solve this problem.


# Problem 3
One way to estimate the value of π is by numerical methods. Think of a quarter circle inside a
   unit square. The area of the unit square is 1. The area of the quarter circle would be π/4. If you
   threw 100,000 darts randomly at such an object, the percentage of darts that hit the quarter
   circle would indicate the area of that quarter circle.
   Use rand(1,2) to generate a random (x,y) coordinate. Think about the sum of squares of those
   two coordinates. What value would indicate you were inside the quarter circle? What value
   would indicate you were outside the quarter circle? Divide the number of random points inside
   the circle by the number of total points to get an estimate for the area of the quarter circle.
   Iterate this function about 100,000 times to get a good strong estimate for π.
# Problem 4
Create a recursive function named recursiveFib . It should take in a number n and return the nth
   Fibonacci number. You should ensure that n is a non-negative integer, and announce an error if
   that is not the case.
   Fibonacci numbers are defined as:

   F(n) = 0, if n=0

   F(n) = 1, if n=1

   F(n) = F(n-1) + F(n-2)

   This produces the following sequence of numbers: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55...
   For example:
   a = recursiveFib(0) should return 0
   b = recursiveFib(1) should return 1
   c = recursiveFib(-1) should cause an error
   d = recursiveFib(8) should return 21
   Did you know the Fibonacci number describes the geometry of things in nature, such as a
   nautilus? And if you’re a math nerd that makes biscuits, sometimes you find the Fibonacci
   number in biscuits. 