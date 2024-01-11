function [true_false] = checkFactor(firstDivisible,secondDivisible)
% takes in two numbers and checks if they are divisible. And returns true
% if they are, and false if they are not.
%   takes input, and finds the remainder of this division. if the remainder 
%   is greater than zero. your answer will be false, if the remainder 
%   is zero than your answer will be true.
onezero = rem(firstDivisible,secondDivisible);
if onezero > 0;
    true_false = 'false';
else true_false = 'true';
end

end