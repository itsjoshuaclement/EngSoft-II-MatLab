clear all;    % Remove all variables, globals, functions, and MEX links
clc;          % Clear the command window
close all;    % Close all open figure windows
format short; % Reset to MATLAB's default format

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')
% find the length of the third side and the area of the triangle

a = 4.5; b = 6; angle35 = 35;
c = sqrt(a^2 + b^2 - 2*a*b*cosd(angle35)) % Law of cosine

s= (a+b+c)/2; % half the perimeter
area = sqrt(s*(s-a)*(s-b)*(s-c)) % Heron's formula to find the area

%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')
% How hard do I need to hit a ball at a 45-degree angle 
% to get towards the fence 400 feet away
D = 400; g = 32.2; angle45 = 45; 
V = sqrt(1/2*g*D/(cosd(angle45)*sind(angle45)))

% Determine whether there is a better angle at which to hit the ball
angle_vector = [15 30 45 60 75];
V_vec = sqrt(1/2*g*D./(cosd(angle_vector).*sind(angle_vector)))

%% Problem 3
disp('------------------------------------------------------------')
disp('Problem 3')
% determine the weight of the ice cream that can fit in the cone
h = 6; r = 1; pounds = 8; gallons = 7.5;
V_cone = (1/3)*pi*r^2*h;% Volume of Cone
V_hem = (2/3)*pi*r^3;   % Volume of Hemisphere 

weight = (V_cone + V_hem)/12^3*pounds*gallons 
% converting  1 cubic foot to inchs hence 12^3. 


