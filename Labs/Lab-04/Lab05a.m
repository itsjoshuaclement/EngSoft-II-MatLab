%% 
% Author(s): Joshua Clement
% Date: 2-Feb-2023
% Course: ENGR 160
% Description: Lab 05a
clear all;   
clc;          
close all;    
format short; 

%% All plots

x = linspace(-2*pi,2*pi,1000);          

y1 = cos(x); 
y2 = cos(2*x);
y3 = cos(3*x);
y4 = cos(4*x);
y5 = cos(5*x);
y6 = cos(6*x);

%% Plot 1

subplot(3,2,1);
plot(x,y1,':k');
axis([-2*pi,2*pi,-2*pi,2*pi]);
xlabel('\theta'),ylabel('Amplitude')
title('y = cos(\theta)')

%% Plot 2

subplot(3,2,2);
plot(x,y2,'-.g');
axis([-2*pi,2*pi,-2*pi,2*pi]);
xlabel('\theta'),ylabel('Amplitude')
title('y = cos(2\theta)')

%% Plot 3

subplot(3,2,3);
plot(x,y3,'-r');
axis([-2*pi,2*pi,-2*pi,2*pi]);
xlabel('\theta'),ylabel('Amplitude')
title('y = cos(3\theta)')

%% Plot 4

subplot(3,2,4);
plot(x,y4,':m');
axis([-2*pi,2*pi,-2*pi,2*pi]);
xlabel('\theta'),ylabel('Amplitude')
title('y = cos(4\theta)')

%% Plot 5

subplot(3,2,5);
plot(x,y5,'-.b');
axis([-2*pi,2*pi,-2*pi,2*pi]);
xlabel('\theta'),ylabel('Amplitude')
title('y = cos(5\theta)')

%% Plot 6

subplot(3,2,6);
plot(x,y6);
axis([-2*pi,2*pi,-2*pi,2*pi]);
xlabel('\theta'),ylabel('Amplitude')
title('y = cos(6\theta)')
