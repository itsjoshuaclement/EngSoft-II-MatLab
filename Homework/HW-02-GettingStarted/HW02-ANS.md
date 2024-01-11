# HW02-ANS
```matlab
clear all;   
clc;          
close all;    
format short; 
```
```clear all``` clears all variables, globals, functions, and MEX links from the MATLAB workspace.

```clc``` clears the command window.

```close all``` closes all open figure windows.

```format short``` sets the display format to MATLAB's default short format.
# Problem 1
```matlab
a = 4.5; b = 6; angle35 = 35;
c = sqrt(a^2 + b^2 - 2*a*b*cosd(angle35))
s= (a+b+c)/2; % half the perimeter
area = sqrt(s*(s-a)*(s-b)*(s-c)) 
```
```a```, ```b```, and ```angle35``` are assigned the values of the sides and angle of the triangle.

The line ```c = sqrt(a^2 + b^2 - 2*a*b*cosd(angle35))``` calculates the length of the third side using the Law of Cosines.

```s = (a+b+c)/2``` calculates half the perimeter of the triangle.

```area = sqrt(s*(s-a)*(s-b)*(s-c))``` computes the area of the triangle using Heron's formula.
# Problem 2
```matlab
D = 400; g = 32.2; angle45 = 45; 
V = sqrt(1/2*g*D/(cosd(angle45)*sind(angle45)))
angle_vector = [15 30 45 60 75];
V_vec = sqrt(1/2*g*D./(cosd(angle_vector).*sind(angle_vector)))
```
```D```, ```g```, and ```angle45``` are assigned the distance, gravitational acceleration, and launch angle, respectively.


```V = sqrt(1/2*g*D/(cosd(angle45)*sind(angle45)))``` calculates the initial velocity using the physics formula provided.

```angle_vector``` is an array containing angles for a brief experiment.

```V_vec = sqrt(1/2*g*D./(cosd(angle_vector).*sind(angle_vector)))``` calculates initial velocities for different launch angles.
# Problem 3
```matlab
h = 6; r = 1; pounds = 8; gallons = 7.5;
V_cone = (1/3)*pi*r^2*h; 
V_hem = (2/3)*pi*r^3;   

weight = (V_cone + V_hem)/12^3*pounds*gallons 
```
```h```, ```r```, ```pounds```, and ```gallons``` are assigned the height, radius, weight of a gallon of ice cream, and the volume in gallons, respectively.

```V_cone``` and ```V_hem``` calculate the volumes of the cone and hemisphere, respectively.

```weight = (V_cone + V_hem)/12^3*pounds*gallons``` calculates the total weight, converting the volume from cubic feet to inches.