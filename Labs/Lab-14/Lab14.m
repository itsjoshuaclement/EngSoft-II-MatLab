%% 
% Author(s): Joshua Clement
% Date: 18-apr-2023
% Course: ENGR 160
% Description: Lab 15
clear all;   
clc;          
close all;    
format short;  

%% Problem A

quarter = 0.65;
eighth = quarter/2;
sixteenth = quarter/4;
half = quarter*2;
whole = quarter*4;

A4=440.00;As4=466.16;B4=493.88;C5=523.25;Cs5=554.37;D5=587.33;
Ds5=622.25;E5=659.26;F5=698.46;Fs5=739.99;G5=783.99;Gs5=830.61;

E5_16th = notemaker(E5/6,sixteenth);
G5_8th = notemaker(G5/6,eighth);
hold = notemaker(0,sixteenth);
A4_16th = notemaker(A4/8,eighth);
D5_16th = notemaker(D5/6,sixteenth);

mysong = [E5_16th E5_16th E5_16th E5_16th G5_8th E5_16th E5_16th... 
   hold E5_16th E5_16th E5_16th A4_16th A4_16th...
   E5_16th E5_16th E5_16th E5_16th G5_8th E5_16th E5_16th...
   hold E5_16th E5_16th E5_16th A4_16th A4_16th];
sound(mysong);

%% Function
function note = notemaker(tone,beat)
note = sin(2.*pi.*tone.*(0:0.000125:beat));
end
