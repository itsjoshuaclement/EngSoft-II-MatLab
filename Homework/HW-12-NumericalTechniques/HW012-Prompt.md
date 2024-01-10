Electrical power is often modeled as P = I2R, where P = power, in watts, I = current, in amperes,
and R = resistance, in ohms.
Consider the following data and find the value of the resistor in the circuit by modeling the data as a
second-order polynomial with the polyfit function:
Power (W) Current (A)
50,000 100
200,000 200
450,000 300
800,000 400
1,250,000 500
Plot the data and use the curve-fitting tools found in the figure window to determine the value of R by
modeling the data as a second-order polynomial.
2) Consider the following equation:
   y = 12x3 − 5x2 + 3
   a) Define an x vector from −5 to +5, going up by 1, and use it together with the diff function to
   approximate the derivative of y with respect to x.
   b) Found analytically, the derivative of y with respect to x is
   y′ = 36x2 − 10x
   Evaluate this function, using your previously defined x vector.
   c) Repeat part a, but set up an x vector with a new name that goes from -5 to +5, going up by
   0.1. Review and compare parts a and b and parts c and b... no need for any code, but make
   the comparison observation for your own understanding.
3) Consider the following data, taken during a car trip from Salt Lake City to Los Angeles:
   Time
   (hours)
   Distance
   (miles)
   0 0
   1.0 75
   2.2 145
   2.9 225
   4.0 300
   5.2 380
   6.0 430
   6.9 510
   8.0 580
   8.7 635
   9.7 700
   10 720
   a) Find the average velocity in mph during each segment of the trip.
   b) Plot these velocities against the start time for each segment.
   c) Use the find command to determine whether any of the average velocities exceeded the
   speed limit of 75 mph.
   d) Is the overall average above the speed limit?
4) The equation
   Cp = a + bT + cT2 + dT3
   is an empirical polynomial that describes the behavior of the heat capacity Cp as a function of
   temperature in kelvins. The change in enthalpy (a measure of energy) as a gas is heated from T1
   to T2 is the integral of this equation with respect to T:
   ∆ℎ = ∫ 𝐶𝑝 𝑑𝑇
   𝑇2
   𝑇1
   Find the change in enthalpy of oxygen gas as it is heated from 300 to 1000 K, using the integral
   function. The values of a, b, c, and d for oxygen are as follows:
   a = 25.48
   b = 1.520 x 10-2
   c = -0.7155 x 10-5
   d = 1.312 x 10-9