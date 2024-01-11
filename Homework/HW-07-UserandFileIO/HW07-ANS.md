# HW07-ANS
# Problem 1
```matlab
radius = input('Radius In inches: ');   % Takes input for Radius
if radius <= 0                            % Checks if Radius is less than or equal to zero
    disp('NOT A POSITIVE NUMBER')
else
    height = input('Height In inches: ');  % Takes input for height
    if height <= 0                         % Checks if height is less than or equal to zero
        disp('NOT A POSITIVE NUMBER')
    else
        [area, volume] = cylAV(radius, height);  % Calls the function cylAV
        fprintf(['For a cylinder with radius %0.0f inches and height of %0.0f ' ...
            'inches, the surface area of the cylinder is %0.3f in^2 and the volume ' ...
            'of the cylinder is %0.3f in^3.\n'], radius, height, area, volume);
    end
end
```
This problem takes input for the radius and height of a cylinder from the user.

It checks if the inputs are positive numbers; if not, it displays an error message.

It then calls a function named `cylAV` to calculate the surface area and volume of the cylinder.

Finally, it prints the results.
# Problem 2
```matlab
a = 13;
b = 6458;
c1 = 81;
c2 = 42;
c3 = 4;
x = 456;

save('mydata', 'a', 'b', 'c1', 'c2', 'c3')  % Saves variables into mydata.mat
c2 = -99;
load('mydata.mat')                          % Loads data and resets c2
clear all
load('mydata.mat')                          % Reloads data, but x is not saved
```
This problem initializes variables `a`, `b`, `c1`, `c2`, `c3`, and `x`.
It saves these variables into a file named `mydata.mat`.
It modifies the value of `c2`.
It reloads the data from `mydata.mat`, reverting the value of `c2` to its original state.
It then uses `clear all` to clear all variables, but when it reloads, `x` is not saved, so it doesn't come back.
# Problem 3
```matlab
grades = xlsread('HW7_grades.xls');     % Opens HW7_grades.xls

[rows, columns] = size(grades);         % Takes the size of grades

for i = 1:rows                         % Iterates through each row
    rowi = grades(i, :);                % Takes each row for every column
    rowi(find(rowi == min(rowi))) = []; % Finds the min numbers and removes them
    rowi(end + 1) = mean(rowi);         % Takes the mean and adds a new column
    grades(i, :) = rowi                 % Reconstructs the data into a table
end
```
This problem reads data from an Excel file named `HW7_grades.xls`.

It then iterates through each row, finds the minimum value in that row, removes it, and calculates the mean of the remaining values.

It adds a new column to store the mean value for each row.

The result is a modified table with the mean values added for each row.