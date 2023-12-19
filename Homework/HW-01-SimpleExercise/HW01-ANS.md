# Homework 1 code explanation
### goes over the code for homework 1
```cpp
%% Header Section
% Author(s): Joshua Clement
% Date: 18-Jan-2023
% Description: Homework 01
```
This section is a comment block that provides information about the script. Comments (lines starting with ```%```) are used to add notes and explanations to the code. In this case, the author, date, and a brief description of the script are provided.
```cpp
%% Clearing Workspace
clear all;   
clc;         
close all; 
format short;  
```
These lines of code perform operations to clear the MATLAB workspace.
```clear all;```: Clears all variables, globals, and functions from the workspace.
```clc;```: Clears the command window.
```close all;```: Closes all open figure windows.
```format short;```: This line sets the display format to the default short format in MATLAB
## Problem 1
```cpp
%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')
disp('1 + 3/4 = 1.75')
1 + 3/4
disp('5*6*5/2 = 75')
5*6*5/2
```
The ```disp``` function allows information to display information in the command window.
The first ```disp``` line adds a separator line, the second one indicates the start of Problem 1. this type of 
formatting will be throughout this whole course, and is a great way to differentiate problems in one ```.m``` file.
The mathematical expressions ```1 + 3/4``` and ```5*6*5/2``` are calculated, and the results are displayed in the command window.
## Problem 2
```cpp
isvarname fred

```
The ```isvarname``` function checks the legitimacy of a variable in this case we are testing the legitimacy of the variable name ```fred```. It returns a logical value indicating whether ```fred``` is a valid variable name in MATLAB. That being if 0 is returned then ```fred``` is not legitimate and if 1 is returned ```fred``` is legitimate.
