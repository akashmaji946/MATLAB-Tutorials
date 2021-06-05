function [y] = x_cubed_minus_a
 % this will return a function handle
 y = @(x, a) x .^ 3 - a;
end


% f = x_cubed_minus_a


% f =
% 
%   function_handle with value:
% 
%     @(x,a)x.^3-a


% f(10, 1)
% 
% ans =
% 
%    999

