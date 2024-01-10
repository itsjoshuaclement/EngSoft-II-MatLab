%% 
% Author(s): Joshua Clement
% Date: 21-Feb-2023
% Course: ENGR 160
% Description: HomeWork 07
clear all;   
clc;          
close all;    
format short; 
    
%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

radius = input('Radius In inches: ');   %Takes input for Radius
if radius <= 0;                         % if Radius is equal to or less than 
                                        % zero disp message
    disp('NOT A POSITIVE NUMBER')
else height = input('Height In inches: ');  %Takes input for height
if height <= 0;                         % if height is equal to or less than 
                                        % zero disp message
    disp('NOT A POSITIVE NUMBER')
else [area volume] = cylAV(radius,height);
fprintf(['For a cylinder with radius %0.0f inches and height of %0.0f ' ...
    'inches, the surface area of the cylinder is %0.3f in^2 and the volume ' ...
    'of the cylinder is %0.3f in^3.\n'],radius,height,area,volume);
end
end

%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')

a=13;
b=6458;
c1=81;
c2=42;
c3=4;
x=456;
save('mydata',"a","b","c1","c2","c3") % saves the variables into mydata.mat
c2=-99;
load('mydata.mat')                    % load the data and whatch as c2 goes 
                                      % back to 42, from the changed -99
clear all
load('mydata.mat')                    % now look that since I have clear all 
                                      % and reloaded mydata.mat all of my
                                      % variables come back except for x
                                      % since I did not save x

%% Problem 3
disp('------------------------------------------------------------')
disp('Problem 3')

grades = xlsread('HW7_grades.xls'); % opens HW7_grades.xls

[rows,colums] = size(grades);        % takes the size of grades

for i=1:rows                        % 1 to the lenght of rows
    rowi = grades(i,:);             % rowi is the every row for every colum
    rowi(find(rowi==min(rowi))) = []; % finds the min numbers and removes 
                                    % min numbers
    rowi(end+1) = mean(rowi);       % takes the mean, and add a new colum 
                                    % where it will be stored.
    grades(i,:) = rowi              % makes the data back into a table.

end
