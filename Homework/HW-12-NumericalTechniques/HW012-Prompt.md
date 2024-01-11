# Problem 1

Electrical power is often modeled as:

$$
P = I^2R
$$

| Symbol | Meaning        | Unit            |
|--------|----------------|-----------------|
| $P$    | Power          | Watts ($W$)     |
| $I$    | Current        | Amperes ($A$)   |
| $R$    | Resistance     | Ohms ($\Omega$) |


Consider the following data and find the value of the resistor in the circuit by modeling the data as a
second-order polynomial with the [**`polyfit`**](https://www.mathworks.com/help/matlab/ref/polyfit.html) function:

| Power (W)   | Current (A) |
|-------------|-------------|
| 50,000      | 100         |
| 200,000     | 200         |
| 450,000     | 300         |
| 800,000     | 400         |
| 1,250,000   | 500         |

>\[!NOTE]\
Plot the data and use the curve-fitting tools to determine the value of $R$ by
modeling the data as a second-order polynomial.

# Problem 2
Consider the following equation:

$$
   y = 12x^3 − 5x^2 + 3
$$

   a) Define an $x$ vector from $−5$ to $+5$, going up by $1$, and use it together with the diff function to
   approximate the derivative of $y$ with respect to $x$.

 $$  x = \begin{bmatrix}
-5& -4& -3& -2& -1& 0& 1& 2& 3& 4& 5 \\
\end{bmatrix} $$

   b) Found analytically, the derivative of $y$ with respect to $x$ is

$$
   y′ = 36x^2 − 10x
$$

>\[!NOTE]\
   To evaluate this function, your previously defined $x$ vector.

   c) Repeat part `a`, but set up an $x$ vector with a `new name` that goes from $-5$ to $+5$, going up by
   $0.1$. Review and compare parts `a` and `b` and parts `c` and `b`.

>\[!CAUTION]\
**NO** need for any code, make
   the comparison observation for your own understanding.

# Problem 3
Consider the following data:

| Time (hours) | Distance (miles) |
|--------------|------------------|
| 0.0          | 0                |
| 1.0          | 75               |
| 2.2          | 145              |
| 2.9          | 225              |
| 4.0          | 300              |
| 5.2          | 380              |
| 6.0          | 430              |
| 6.9          | 510              |
| 8.0          | 580              |
| 8.7          | 635              |
| 9.7          | 700              |
| 10.0         | 720              |

   a) Find the average velocity in mph during each segment of the trip.

$$
V = \frac{\Delta t}{\Delta x}
$$

| Symbol     | Meaning                                 |
|------------|-----------------------------------------|
| $V$        | Average Velocity                        |
| $\Delta x$ | Displacement during the segment         |
| $\Delta t$ | Time taken for that segment             |


   b) Plot these velocities against the start time for each segment.

   c) Use the [`find`](https://www.mathworks.com/help/matlab/ref/find.html) command to determine whether any of the average velocities exceeded the
   speed limit of `75 mph`.

   d) Is the overall average above the speed limit?

$$
S≤L
$$

$$
S>L
$$

# Problem 4
The equation

$$
C_p = a + bT + cT^2 + dT^3
$$

   is an empirical polynomial that describes the behavior of the heat capacity $C_p$ as a function of
   temperature in $kelvins$. The change in $enthalpy$ (a measure of energy) as a gas is heated from $T_1$
   to $T_2$ is the integral of this equation with respect to $T$:

$$
\Delta h = \int_{T_1}^{T_2} C_p \ dT
$$


   Find the change in enthalpy of oxygen gas as it is heated from `300` to `1000` $K$, using the integral
   function. The values of $a$, $b$, $c$, and $d$ for $oxygen$ are as follows:

| Parameter |           Value            |
|-----------|:--------------------------:|
| $a$       |          $25.48$           |
| $b$       |   $1.520 \times 10^{-2}$   |
| $c$       |  $-0.7155 \times 10^{-5}$  |
| $d$       |   $1.312 \times 10^{-9}$   |
