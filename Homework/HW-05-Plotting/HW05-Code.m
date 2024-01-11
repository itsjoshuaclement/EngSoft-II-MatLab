clear all;
clc;          
close all;    
format short; 
    
%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

n = 10;     % positive number greater than 5 (n)
fac = log(factorial(1:n));      % find the factorials between 1 and n, then
                                % takes the log of those values

title('Logarithmic Growth')

xy_one = 1:n;       % Makes a variable of integers from 1 to n
plotyy(xy_one,fac,xy_one,xy_one)    % Makes a plot to the scale of the log
                                    % and of the liner plot made by xy_one


%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')

start = 0;      % the beggining of the interval
stop = 16*pi;   % the end of that interval

x1 = linspace(start,stop,2);   % makes a series of points from start to 
                               % stop with, N, evenly spaced points, which
                               % can change deepending on the sin function
                               % and how many evenly spaced points used.
x2 = linspace(start,stop,4); 
x3 = linspace(start,stop,8); 
x4 = linspace(start,stop,256); 

y1 = sin(x1);       % takes the sin of the X's above.
y2 = sin(x2);
y3 = sin(x3);
y4 = sin(x4);

plot(x1,y1,'b');    % plots the X's and Y's shown above, with varying color
hold on

plot(x2,y2,'g');
hold on

plot(x3,y3,'r');
hold on

plot(x4,y4,'k');


xlabel('\theta'),ylabel('Amplitude')
title('Multiple graphs on one plot')
legend('2 points','4 points','8 points','256 points')
hold off

%% Problem 3
disp('------------------------------------------------------------')
disp('Problem 3')

x = -5:0.4:5;          % vector from -5 to 5 in intervals of 0.4
y = -5:0.4:5;          % vector from -5 to 5 in intervals of 0.4

[xx,yy] = meshgrid(x,y);    % returns 2-D grid coordinates based on the
                            % coordinates contained in vectors x and y
three_d_graph = xx.^2.*cos(yy);     % makes the the coordinates for the z 
                                    % axis


subplot(1,2,1);        % makes a 1 by 2 vector that allows you to plot 
                       % 2 graphs side by side.

plot3(xx,yy,three_d_graph)  % plots the first graph on the left side.
mesh(three_d_graph)         % Using a mesh for the plot
title('Using Mesh')

subplot(1,2,2);
plot3(xx,yy,three_d_graph)  % plots the second graph on the right side.
surf(three_d_graph)         % Using a surf for the plot
title('Using Surf')