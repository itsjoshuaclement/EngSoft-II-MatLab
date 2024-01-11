function [season,wPercentage] = teamRecord(wins,losses)
% teamRecord takes in two parameters—wins, and losses, and returns two 
% values—season and wPercentage.
%   if wins are greater disp true, else disp false. adding both wins and
%   losses to find the total games, we subtract the number of losses, 
%   where we divide by the total and multiply by 100
if wins > losses;
    season = 'True';
else season = 'False';
end
total = wins+losses;
wPercentage = ((total-losses)/total)*100;
end