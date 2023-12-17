%% 
% Author(s): Joshua Clement
% Date: 21-Mar-2023
% Course: ENGR 160
% Description: Lab 11
clear all;   
clc;          
close all;    
format short;  

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

format shortG

car(1)=CarData('Toyota Corolla', 1997, 7000, 85000, 1);
car(2)=CarData('Chevrolet Silverado', 2019, 41000, 19000, 2);
car(3)=CarData('Ford Mustang', 1964.5, 11000, 113491, 0);

for x = 1:length(car);
if car(x).miles > 100000;
    car(x).cost = car(x).cost-5000;
elseif car(x).miles < 20000;
     car(x).cost = car(x).cost+5000;
end
car(x).cost = car(x).cost - 2000*car(x).accidents;
end

car(1)
car(2)
car(3)

%% Constructor Function

function ans = CarData(mk, yr, cs, mi, ac)
% integrate car data into a structure
% function call is ans = CarData(make, year, cost, miles, accidents)
ans.make = mk ;
ans.year = yr ;
ans.cost = cs;
ans.miles = mi;
ans.accidents = ac; 

end
