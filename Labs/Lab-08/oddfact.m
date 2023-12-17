function [N] = oddfact(x)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

fprintf('oddfact( %d )\n',x) 
if x == 1;
   N = 1;
elseif rem(x,2) == 0;
    x=x-1;
    N = x*oddfact(x-2);
else
    N = x*oddfact(x-2);
end
end