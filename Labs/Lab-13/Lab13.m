%% 
% Author(s): Joshua Clement
% Date: 13-apr-2023
% Course: ENGR 160
% Description: Lab 14
clear all;   
clc;          
close all;    
format short;  

%% Problem A
a = imread('flag.jpg');
image(a);
%% Problem B
aB = a(:,end:-1:1,:);
figure(2);
image(aB);
%% Problem C
aC(:,:,[1 2 3])=a(:,:,[3 2 1]);
%aC(:,:,2)=a(:,:,2);
%aC(:,:,3)=a(:,:,1);
figure(3);
image(aC);
%% Problem D
aD = imresize(a,2);
figure(4);
image(aD);
%% Problem E
aE = imresize(a,0.7);
figure(5);
image(aE);

