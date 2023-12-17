function [money] = diceGame(value);
% diceGame takes 10 rolls of a six sided die, where when you roll 5 or 6,
% seven or more times you win 2 dollars, when you roll them four or more 
% times you win 1 dollar, and when you roll 5 or 6 three or less you win 0.
%
% roll = (numel(find(value>=5)))
% roll finds how many numbers is the vector "value" that are equal 
% to or greater then 5. Then the veriable "roll" will be tested to determin
% weather it is greathen or equal seven, greathen or equal four, or equal 
% to or less then seven.
roll = (numel(find(value>=5)));
if roll >= 7
    disp('2')
elseif roll >= 4
        disp('1')
else disp('0')
    end
end
