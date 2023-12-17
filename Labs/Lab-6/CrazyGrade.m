function [str2] = CrazyGrade(str1)
% this function fixes messed up grades 
%   A to F
%   B to D
%   C stays the same
%   D to B
%   F to A
%   Y to W

str2=str1;
str2(str1=='A')='F';
str2(str1=='a')='F';
str2(str1=='B')='D';
str2(str1=='b')='D';
str2(str1=='D')='B';
str2(str1=='d')='B';
str2(str1=='F')='A';
str2(str1=='f')='A';
str2(str1=='Y')='W';
str2(str1=='y')='W';

end
