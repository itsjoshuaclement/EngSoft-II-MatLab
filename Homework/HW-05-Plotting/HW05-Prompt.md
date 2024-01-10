# Problem 1
a. Enter a positive number, ```N```, greater than ```5```.

b. Calculate the factorial for each number from ```1``` to ```N```. Each of these values should be
stored into a vector.

c. Display a graph titled ```Logarithmic Growth```, where the logarithms for each of the
```factorials``` are displayed.

d. Add to the graph a continuous linear line that follows the equation $y = x$ with `x` values
from `1` to `N`.

e. Since the numbers will have different magnitudes, use [**`plotyy`**](https://www.mathworks.com/help/matlab/ref/plotyy.html) to plot the linear values on
the right-hand axis.

# Problem 2
graph a sine function four times between the interval 

| [start, stop] |
|:-------------:|

**on the same graph.** The start and stop values should be parameters of the function. The number of
points per interval will vary. Make sure to add a legend, title, and label the axes. Make sure that each line has a different color.

Test your script with the following intervals:

$$ \begin{bmatrix}
0, π/2 & 0, 2π & 0, 4π & 0, 16π \\
\end{bmatrix} $$

> \[!IMPORTANT]\
> Final submission use
> 
> | [0, 16π] |
> |:--------:|

# Problem 3
Compare [**`surf(...)`**](https://www.mathworks.com/help/matlab/ref/surf.html) and [**`mesh(...)`**](https://www.mathworks.com/help/matlab/ref/mesh.html) functions by putting two 3-D
side-by-side plots for comparison using [**`subplot(...)`**](https://www.mathworks.com/help/matlab/ref/subplot.html). Label all axes accordingly and title your plot corresponding to the problem statement.

> \[!IMPORTANT]\
> plot the function $f(x,y)=x^2cos(y)$
> 
> |   X   |   -5   |   5   |
> |:-----:|:------:|:-----:|
> | **Y** | **-5** | **5** |

a. On the left side using [**`mesh(...)`**](https://www.mathworks.com/help/matlab/ref/mesh.html).

b. On the right side using [**`surf(...)`**](https://www.mathworks.com/help/matlab/ref/surf.html).
> \[!TIP]\
> Use `meshgrid` after defining `x` and `y` and then write `z` as a function of the `meshgrid` output.


