function [sumcolumns,sumrows,majordiagonal,minordiagonal] = multiSum(A)
% multiSum takes in a N X M array, A, 
% and return four results: 
% A 1 × M vector with the sum of the columns, 
% A N × 1 vector with the sum of the rows, and 
% Two numbers, the sums of the two diagonals. major diagonal first.
%   Takes the sum of all columns, then the sum of each row, then the 
%   diagonals, major then minor
sumcolumns = sum(A);
sumrows = sum(A,2)';
majordiagonal = sum(diag(A));
minordiagonal = sum(diag(flip(A)));

end