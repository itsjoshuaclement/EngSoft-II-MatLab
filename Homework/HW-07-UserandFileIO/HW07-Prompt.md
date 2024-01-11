# Problem 1
You will need the cylAV function Provided below:
```matlab
function [area volume] = cylAV(radius, height)
% cylAV computes area and volume of a cylinder when given radius and height.
% Use:
% [ar, vol] =cylAV(radius, height) when you want both area and volume in your output.
% ar = cylAV(radius, height) when you only want the area in your output.

volume=pi*radius.^2.*height; %why the dots and why not between 2 and pi?
area = 2*pi*radius.*height + 2*pi*radius.^2; %Does order of calculation matter?
```

> \[!IMPORTANT]\
   Prompt the user to give a radius and height in `inches`. if the provide value is **NOT A POSITIVE NUMBER**. Continue to ask
them for a proper value until provide.
   
Then take that information and write out to the screen: 


>For a cylinder with radius ____ inches and height of _____ inches, the surface
   area of the cylinder is ___ $in^2$ and the volume of the cylinder is ____ $in^3$.

> \[!IMPORTANT]\
round decimals to 3 places.

# Problem 2
Write a script that performs the following operations:

a. Set the value of variables $a$, $b$, $c_1$, $c_2$, $c_3$, and $x$. The values don’t really matter.

> \[!NOTE]\
> you should set $c_2$ to $42$.

b. Save the values of all the variable except $x$ to `mydata.mat` using the save operation.

c. Set the value of $c_2$ to $-99$.

d. Load `myData.mat` and check that $c_2$ is now $42$.

e. Clear all variables.

f. Load `myData.mat` again and note that the variable $x$ is not present.

# Problem 3
Read the attached Excel file (`HW7_grades.xls`). lowest value per each name will be dropped/removed. Then calculate the average of the remaining values.
   And write the output back out to a xls file 

> \[!IMPORTANT]\
lowest grade will be removed and the average will be in the last
column of the spreadsheet.


