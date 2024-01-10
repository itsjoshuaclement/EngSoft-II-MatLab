function F = recursiveFib(n)

%    F = recursiveFib(N) returns the N-th Fibonacci number.
%  If N is a nonnegative integer then recursiveFib(N) returns the N-th 
%  Fibonacci number.

if n < 0;
    error('not a positive number');
elseif n == 0;
    F = 0;
elseif n == 1;
    F = 1;
else
    F = (recursiveFib(n-1) + recursiveFib(n-2));
    return
end