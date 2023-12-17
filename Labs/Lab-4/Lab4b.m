%% 
% Author(s): Joshua Clement
% Date: 7-Feb-2023
% Course: ENGR 160
% Description: Lab 05b
clear all;   
clc;          
close all;    
format short; 

x = 0:0.05*pi:2*pi;
y = 0:0.05:1;

[xx yy]=meshgrid(x,y);

c = [0.1 + 0.9*(pi-abs(xx-pi))/pi].*yy;
aa = c.*cos(xx);
bb = c.*sin(xx);
zz = (-2)*aa.^3 + (3/2)*c.^2 + 0.5;

surf(aa,bb,zz)
title('Happy Valentines')
colormap spring
axis off
view(-90,90)
