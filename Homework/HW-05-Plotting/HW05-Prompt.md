# Problem 1
a. Enter a positive number, ```N```, greater than ```5```.

b. Calculate the factorial for each number from ```1``` to ```N```. Each of these values should be
stored into a vector.

c. Display a graph titled ```Logarithmic Growth```, where the logarithms for each of the
```factorials``` are displayed.

d. Add to the graph a continuous linear line that follows the equation ```y = x``` with ```x``` values
from ```1``` to ```N```.

e. Since the numbers will have different magnitudes, use ```plotyy``` to plot the linear values on
the right-hand axis.

# Problem 2
graph a sine function four times between the interval 

| [start, stop] |
|:-------------:|

**on the same graph.** The start and stop values should be parameters of the function. The number of
points per interval will vary.
   • Make sure to add a legend, title, and label the
   axes. Make sure that each line has a different color.

   Test your script with the following intervals:

|   [0, π/2]   |   [0, 2π]    |   [0, 4π]    |   [0, 16π ]   |
|:------------:|:------------:|:------------:|:-------------:|

final submission use 

| [0, 16π] |
|:--------:|


# Problem 3
Compare the surf(x) and mesh(x) functions by putting two 3-D
   side-by-side plots for comparison using subplot(x). You should label all axes accordingly ('X-
   axis', 'Y-axis', etc.) and title your plot corresponding to the problem statement.
   a. On the left side, plot the function f(x,y)=x2*cos(y) in the range x= -5:5 and y= -5:5 using
   mesh and name your plot 'Using Mesh'.
   b. On the right side, plot the same function, in the same range, but using surf. Name your
   plot 'Using Surf'.
> \[!HINT]\
> Use `meshgrid` after defining `x` and `y` and then write `z` as a function of the `meshgrid` output.


> \[!IMPORTANT]\
> This package is [ESM only](https://gist.github.com/sindresorhus/a39789f98801d908bbc7ff3ecc99d99c).

