# HW12-ANS
# Problem 1
```matlab
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
```
This part of the script fits a second-degree polynomial (`polyfit`) to the measured data points (`I` and `P`).

It then calculates the values of the fitted polynomial for a set of new currents (`I_cal`).

Finally, it plots the measured values, denoted by circles (`o`), and the calculated values on the same graph.
# Problem 2
```matlab
% Part A
x = [-5:1:5];
y = 12*(x.^3)-5*(x.^2)+3;
diffY = diff(y)./diff(x);

% Part B
disp('Part B');
diffYANN = 36*(x.^2)-(10*x)

% Part C
disp('Part C');
Hfreq = [-5:0.1:5];
```
In this part, a cubic function `y` is defined based on the variable `x`.

It calculates the numerical derivative of `y` with respect to `x` using `diff` and element-wise division (`diffY`).

It also provides the analytical derivative `diffYANN` using symbolic calculations.

A range `Hfreq` is created.
# Problem 3
```matlab
% Part A

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
```
Part A defines time (`t`), distance (`d`), and calculates average velocity (`V)` based on the rate of change of distance with respect to time.

Part B plots the average velocity against time.

Part C identifies the speeds exceeding a given speed limit.

Part D calculates and checks the overall average velocity, displaying whether it exceeded the speed limit.
# Problem 4
```matlab
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
```
This part defines a polynomial function `polynomial` representing specific heat (`Cp`) with temperature (`T`).

It calculates the enthalpy change (`deltaH`) by integrating Cp with respect to temperature (`T`) within a specified range (`limits`).