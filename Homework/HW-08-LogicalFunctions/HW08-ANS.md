# HW08-ANS
# Problem 1
```matlab
GPA = [4 3.3 1.5 1.2 2.4 3 1 2 0.5 0];
index = 1;

while index <= length(GPA)
    if GPA(index) >= 3.5
        chance(index) = 0.9;
    elseif GPA(index) >= 3
        chance(index) = 0.8;
    elseif GPA(index) >= 2.5
        chance(index) = 0.7;
    elseif GPA(index) >= 2
        chance(index) = 0.6;
    elseif GPA(index) >= 1.5
        chance(index) = 0.4;
    else
        chance(index) = 0.3;
    end
    index = index + 1;
end
```
This section calculates the chance of getting a job based on GPA.

It initializes a GPA array and iterates through it to calculate the chance for each GPA.

The chance values are stored in the `chance` array.
# Problem 2
```matlab
clothing = [3 4 2 1 5];
value = 0;

if clothing(1, 1) == 5
    value = 20;
elseif clothing(1, 1) == 4
    value = 15;
elseif clothing(1, 1) == 3
    value = 10;
elseif clothing(1, 1) == 2
    value = 5;
else
    value = 0;
end

% Similar structure is used for other clothing attributes.

ClothingScore = sort(sum(value) * 100 / 97);
```
This section calculates a clothing score based on user input.

It uses a scoring system for various clothing attributes and calculates a total score (`ClothingScore`).
# Problem 3
```matlab
h = input('What is the height of liquid in the glass? ');
r = 4 / 2;
narrowend = 1 / 2;

vsphere = (4 / 3) * pi * r^3;

if h > 4
    h = h - 4;
    littler = (5 / 64) * h + narrowend;
    vcone = (1 / 3) * pi * h * (narrowend^2 + narrowend * littler + littler^2);
    volume = vsphere + vcone;
else
    c = sqrt(h * (2 * r - h));
    volume = ((pi / 6) * h * (3 * ((c).^2) + (h).^2));
end
```
This section calculates the volume of liquid in a glass based on the height of the liquid.

It uses different formulas for the volume of a truncated cone and the volume of a sphere segment based on the height provided.

The volume is stored in the variable `volume`.