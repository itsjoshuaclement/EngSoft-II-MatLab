# Problem 1
Write a function that takes in two numbers and checks if the first number is a factor of the second number.
Your function should return a logical value, true or false. 

> [!NOTE]
> 
> |     function      | output |
> |:-----------------:|:------:|
> | checkFactor(25,6) |   0    |
> | checkFactor(9,3)  |   1    |
> | checkFactor(3,9)  |   0    |

> \[!TIP]\
[**`mod(x,y)`**](https://www.mathworks.com/help/matlab/ref/mod.html) gives the remainder when `x` is divided by `y`. And assume that both numbers are positive.

# Problem 2
Write a function that takes in an array of numbers and return the
   sum and average of the array in that order.

> [!NOTE]
> 
>|       function        | sum | average |
>|:---------------------:|:---:|:-------:|
>|   sumAve([3 2 3 2])   | 10  |   2.5   |
>| sumAve([5 -5 2 8 0])  | 10  |    2    |
>|      sumAve([])       |  0  |    0    |

# Problem 3
write a function that takes in two parameters—wins, and losses, and returns two values—season and wPercentage.
season should be a logical result that is true for a winning season. wPercentage is the percentage of games won.


> [!NOTE]
> 
>|      function       | season |  wPercentage  |
>|:-------------------:|:------:|:-------------:|
>|   teamRecord(3,9)   |   0    |      25       |
>|  teamRecord(10,2)   |   1    |     83.3      |

   

# Problem 4
Write a function that takes in an $N\*M$ array, $A$,
and return four results:

   A $1*M$ vector with the `sum` of the `columns`,

   A $N*1$ vector with the `sum` of the `rows`, and

   Two numbers containing the sums of the two diagonals, the major diagonal first.
> \[!NOTE]\
$$ multiSum = ( \begin{bmatrix}
1 & 2 & 3 \\
5 & 4 & 6 \\
7 & 8 & 9 \\
\end{bmatrix} ) $$
> 
>should return 
> 
> $$  columns = \begin{bmatrix}
13 & 16 & 18 \\
\end{bmatrix} $$
> 
> $$ rows = \begin{bmatrix}
6 & 15 & 24 \\
\end{bmatrix} $$
> 
>diagonals = $14$ and $14$
> 
> $$ multiSum = ( \begin{bmatrix}
0 & 2 & 3 \\
4 & 0 & 6 \\
7 & 8 & 0 \\
\end{bmatrix} ) $$
>
>should return
>
> $$  columns = \begin{bmatrix}
11 & 10 & 9 \\
\end{bmatrix} $$
>
> $$ rows = \begin{bmatrix}
5 & 10 & 15 \\
\end{bmatrix} $$
>
>diagonals = $0$ and $10$
>
> $$ multiSum = ( \begin{bmatrix}
5 & 5 \\
\end{bmatrix} ) $$
>
>should return
>
> $$  columns = \begin{bmatrix}
1 & 1 & 1 & 1 & 1 \\
\end{bmatrix} $$
>
> $$ rows = \begin{bmatrix}
1 & 1 & 1 & 1 & 1 \\
\end{bmatrix} $$
>
>diagonals = $5$ and $1$
>
> $$ multiSum = ( \begin{bmatrix}
 &  \\
\end{bmatrix} ) $$
>
>should return
>
> $$  columns = \begin{bmatrix}
 \\
\end{bmatrix} $$
>
> $$ rows = \begin{bmatrix}
 \\
\end{bmatrix} $$
> 
> diagonals = $0$ and $0$
