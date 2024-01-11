# HW05-ANS
# Problem 1
```matlab
n = 10;                           % Positive number greater than 5 (n)
fac = log(factorial(1:n));        % Find the factorials between 1 and n, then
                                  % take the logarithm of those values

title('Logarithmic Growth')

xy_one = 1:n;                     % Create a variable of integers from 1 to n
plotyy(xy_one, fac, xy_one, xy_one) % Make a plot with dual y-axes, one for log scale
                                  % and the other for a linear plot using xy_one
```
`log(factorial(1:n))` calculates the logarithm of factorials for the specified range.

`plotyy` is used to create a dual y-axis plot, where the left axis corresponds to the log scale, and the right axis 
corresponds to the linear scale.

# Problem 2
```matlab
start = 0;                       % Beginning of the interval
stop = 16*pi;                    % End of the interval

x1 = linspace(start, stop, 2);   % Generate series of points from start to stop
x2 = linspace(start, stop, 4);
x3 = linspace(start, stop, 8);
x4 = linspace(start, stop, 256);

y1 = sin(x1);                    % Calculate sin values for the generated points
y2 = sin(x2);
y3 = sin(x3);
y4 = sin(x4);

plot(x1, y1, 'b');                % Plot sin values with varying colors
hold on

plot(x2, y2, 'g');
hold on

plot(x3, y3, 'r');
hold on

plot(x4, y4, 'k');

xlabel('\theta'), ylabel('Amplitude')
title('Multiple graphs on one plot')
legend('2 points', '4 points', '8 points', '256 points')
hold off
```
`linspace` generates a vector of evenly spaced points between the specified interval.

The `hold on` and `hold off` commands allow overlaying multiple plots on the same figure.

The `legend` is added to differentiate between the number of points in each plot.
# Problem 3
```matlab
x = -5:0.4:5;                    % Vector from -5 to 5 in intervals of 0.4
y = -5:0.4:5;

[xx, yy] = meshgrid(x, y);       % Create a 2-D grid based on coordinates in vectors x and y
three_d_graph = xx.^2 .* cos(yy); % Create coordinates for the z-axis

subplot(1, 2, 1);                % Create a 1 by 2 subplot for side-by-side plotting

plot3(xx, yy, three_d_graph)    % Plot the first graph on the left side
mesh(three_d_graph)             % Use mesh for the plot
title('Using Mesh')

subplot(1, 2, 2);
plot3(xx, yy, three_d_graph)    % Plot the second graph on the right side
surf(three_d_graph)             % Use surf for the plot
title('Using Surf')
```
This script creates a 3D graph using the `meshgrid` function and plots it in two different ways using `mesh` and `surf`.

`subplot` is used to create a 1 by 2 vector that allows two graphs to be plotted side by side.

The first subplot uses `mesh` for the plot, and the second subplot uses `surf`.