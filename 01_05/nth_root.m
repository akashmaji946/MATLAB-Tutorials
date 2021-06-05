
function [y] = nth_root(x, n)

  y = x .^ ( 1 ./ n);

end

% 
% nth_root(100, 2)
% 
% ans =
% 
%     10

% nth_root(1000, 3)
% 
% ans =
% 
%    9.999999999999998

% nth_root(256, 4)
% 
% ans =
% 
%      4

% nth_root(10, 0.5)
% 
% ans =
% 
%    100

