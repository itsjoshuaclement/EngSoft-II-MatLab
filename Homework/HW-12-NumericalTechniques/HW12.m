%% 
% Author(s): Joshua Clement
% Date: 18-apr-2023
% Course: ENGR 160
% Description: HW 13
clear all;   
clc;          
close all;    
format short;  

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')
I = [100,200,300,400,500];
P = [50000 200000 450000 800000 1250000];
r = polyfit(I,P,2);
I_cal = 100:25:500;
P_cal = polyval(r,I_cal);
plot(I,P,'o');
hold on;
plot(I_cal,P_cal);
hold off;
legend('Measured values','Calculated values');

%% Problem 2
disp('------------------------------------------------------------------');
disp('Part A');
x = [-5:1:5];
y = 12*(x.^3)-5*(x.^2)+3;
diffY = diff(y)./diff(x);

% Part B
disp('Part B');
diffYANN = 36*(x.^2)-(10*x)

% Part C
disp('Part C');
Hfreq = [-5:0.1:5];

%% Problem 3
% Part A
disp('------------------------------------------------------------------');
disp('Part A');

figure(2)
t = [0, 1.0, 2.2, 2.9, 4.0, 5.2, 6.0, 6.9, 8.0, 8.7, 9.7, 10];
d = [0, 75, 145, 225, 300, 380. 430, 510, 580, 635, 700, 720];
V = (diff(d))./(diff(t))

% Part B
disp('Part B');
plot(t(2:end),V,'o');
hold on
title('Rate/Time Graph');
xlabel('Time (Hours)');
ylabel('Average Velocity (MPH)');
hold off

% Part C
disp('Part C');
disp('Speeds exceeding the speed limit: ');
speedLimit = 75;
EXlimit = V(find(V >= speedLimit));
disp(EXlimit);

% Part D
disp('Part D');
meanMPH = mean(V);
meanMPHExceed = 0;

if (meanMPH > speedLimit)
meanMPHExceed = 1;
end

if (meanMPHExceed == 0)
fprintf('The average velocity was %f mph, the overall average velocity was within the speed limit',meanMPH);
else
fprintf('The average velocity was %f mph, the overall average velocity exceeded the speed limit',meanMPH);
end

%% Problem 4
disp('.');
disp('------------------------------------------------------------------');
disp('Problem 4');
% equation: deltaH = integral(Cp)dT from T1 to T2
% equation: Cp = a + bT + cT^2 + dT^3
a = 25.48;
b = 1.520 * 10^(-2);
c = -0.7155 * 10^(-5);
d = 1.312 * 10^(-9);
polynomial=@(t) a + b.*(t) + c.*(t.^2) + d.*(t.^3);
limits = [300:1000];
deltaH = integral(polynomial,limits(1),limits(end));
disp('deltaH is equal to: ');
disp(deltaH);