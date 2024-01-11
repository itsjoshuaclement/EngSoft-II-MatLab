clear all;
clc;          
close all;    
format short; 

%% Problem 1
disp('------------------------------------------------------------')
disp('Problem 1')

P = imread('PoisonFrog.jpg', 'jpg');

figure(1)
image(P)

pN = imageScrambler(P, "scramble");
figure(2)
image(pN)

pN = imageScrambler(pN, "unscramble");
figure(3)
image(pN)

pB = resizeMe('PoisonFrog.jpg');
figure(4)
image(pB)


%% imageScrambler PT1

function newPic = imageScrambler(pic, typ)
newPic = pic;
[nr, ~,~] = size(pic);
sq=nr/2;
if typ == "scramble"
    newPic(sq+1:end, 1:sq, :) = pic(1:sq, sq+1:end, :);
    newPic(sq+1:end, sq+1:end, :) = pic(1:sq, 1:sq, :);
    newPic(1:sq,sq+1:end, :) = pic(sq+1:end, 1:sq, :);
    newPic(1:sq, 1:sq, :) = pic(sq+1:end, sq+1:end, :);
    % flip image
    newPic = newPic(end:-1:1,:,:);
    % flip red and green
    newPic(:,:,[1 2 3]) = newPic(:,:,[2 1 3]);
    % flip blue from left to right
    newPic(:,:,3) = flip(newPic(:,:,3),2);
elseif typ == "unscramble"

    newPic(:,:,3) = flip(newPic(:,:,3),2);
    newPic(:,:,[1 2 3]) = newPic(:,:,[2 1 3]);
    newPic = newPic(end:-1:1,:,:);

    temp = newPic;

    newPic(1:sq, 1:sq, :) = temp(sq+1:end, sq+1:end, :);
    newPic(1:sq,sq+1:end, :) = temp(sq+1:end, 1:sq, :);
    newPic(sq+1:end, sq+1:end, :) = temp(1:sq, 1:sq, :);
    newPic(sq+1:end, 1:sq, :) = temp(1:sq, sq+1:end, :);
end
end

%% resizeMe PT2

function pB = resizeMe(pNAME)
P = imread('PoisonFrog.jpg', 'jpg');
[r c l] = size(P);
pB = P(round(linspace(1,r,1.414*r)),round(linspace(1,c,1.414*c)), :);

end