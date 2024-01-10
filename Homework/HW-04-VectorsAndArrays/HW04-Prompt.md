# Problem 1
1. Construct a vector containing all the even numbers between ```6``` and ```33```.
2. Construct a vector containing every third number starting with ```8``` and ending with ```38```.
3. Construct a vector containing numbers starting at 20 and counting backward by ```1``` to ```10```.
4. Construct a vector containing ```100``` evenly spaced values between ```0``` and ```2π```.
5. Construct a vector containing ```15``` elements, all of which are zeros.
6. Construct a vector containing ```15``` randomly generated numbers between ```1``` and ```12```.
# Problem 2 
 When given a vector of numbers, create a new vector containing every
 other element of the original vector, starting with the first element. 

> \[!NOTE]\
>**example**:
>
> $$ nums = \begin{bmatrix}
6 & 3 & 56 & 7 & 8 & 9 & 445 & 6 & 7 & 437 & 357 & 5 & 4 & 3 \\
\end{bmatrix} $$
>
>Our new vector should be:
>
> $$  \begin{bmatrix}
6 & 56 & 8 & 445 & 7 & 357 & 4 \\
\end{bmatrix} $$

# Problem 3
You are given a vector, and you wish to normalize the vector by computing a new
vector, that will contain the values of the vector on a linear scale from ```0``` to ```100```. A ```0``` still corresponds
to a ```0```, and ```100``` will correspond to ```100```.'

> \[!NOTE]\
>**example**:
>
> $$  \begin{bmatrix}
90 & 45 & 76 & 21 & 85 & 97 & 91 & 84 & 79 & 67 & 76 & 72 & 89 & 95 & 55 \\
\end{bmatrix} $$
>
>after normalization
>
> $$  \begin{bmatrix}
92.780 & 92.78 & 92.78 & 92.78 & 92.78 & 100 & 93.81 & 86.6 & 81.44 & 69.07 & 78.35 & 74.23 & 91.75 & 97.94 & 56.7 \\
\end{bmatrix} $$

# Problem 4
Take a vector of numbers, ```A```, and return a new vector ```B```, containing the cubes of the
   positive numbers in ```A```. If a particular entry is negative, replace its cube with ```0```.

> \[!NOTE]\
>**example**:
>
>
>
>$$ A = \begin{bmatrix}
1 & 2 & -1 & 5 & 6 & 7 & -4 & 3 & -2 & 0 \\
\end{bmatrix} $$
>
>
>
>$$ B = \begin{bmatrix}
1 & 8 & 0 & 125 & 216 & 343 & 0 & 27 & 0 & 0 \\
\end{bmatrix} $$

   
# Problem 5
Combine two arrays, sort them, and then return a new array of a specified size.
   
**A:** A 2-D array of any size

**B:** another 2-D array that may be a different size from ```A```

**N:** a number specifying the number of rows for the new array

**M:** a number specifying the number of columns for the new array.

Produce an array, of size $N\*M$ that contains the first $N\*M$ elements of ```A``` and ```B``` and is
sorted column-wise. If $N\*M$ is larger than the total number of elements in ```A``` and ```B```, you should fill empty spots
with ```0```.

$$ A = \begin{bmatrix}
1   &   2   &   3 \\
5 & 4 & 6  \\
\end{bmatrix} $$

$$ B = \begin{bmatrix}
7   &   8   \\
9 & 10  \\
12 & 11 \\
\end{bmatrix} $$


$N = 3$

$M = 4$

$$ \begin{bmatrix}
1   &   4   &   7   &   10   \\
**2** & **5** & **8** & **11** \\
**3** & **6** & **9** & **12** \\
\end{bmatrix} $$


   Change ```N``` to ```4```, and res will be:

   $$ \begin{bmatrix}
   1   &   5   &   9    &   0   \\
   **2** & **6** & **10** & **0** \\
   **3** & **7** & **11** & **0** \\
   **4** & **8** & **12** & **0** \\
   \end{bmatrix} $$

The dimension of
$N\*M$ will be the same or greater than ```A``` and ```B``` combined.
   
