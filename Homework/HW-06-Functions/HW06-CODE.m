clear all;
clc;          
close all;    
format short; 
    
%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

Check_one = checkFactor(25,6)
Check_two = checkFactor(9,3)
Check_three = checkFactor(3,9)

%% Problem 2
disp('------------------------------------------------------------')
disp('Problem 2')

[output1,output2] = sumAndAverage([3 2 3 2])
[output3,output4] = sumAndAverage([5 -5 2 8 0])
[output5,output6] = sumAndAverage([])

%% Problem 3
disp('------------------------------------------------------------')
disp('Problem 3')

[season1 wPercentage1] = teamRecord(3,9)
[season2 wPercentage2] = teamRecord(10,2)

%% Problem 4
disp('------------------------------------------------------------')
disp('Problem 4')

[sumcolumns,sumrows,majordiagonal,minordiagonal] = multiSum([1 2 3 5; 4 5 6 6; 7 8 9 68])
[sumcolumns1,sumrows1,majordiagonal1,minordiagonal1] = multiSum([0 2 3; 4 0 6; 7 8 0])
