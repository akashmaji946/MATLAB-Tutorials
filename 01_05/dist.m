
function distance = dist(X, Y)

  x0 = X(1);
  x1 = X(2);
  
  y0 = Y(1);
  y1 = Y(2);
  
  n = 2;
  a = square(x1 - y1);
  b = square(x0 - y0);
  
  c = a + b;
  
  distance = nth_root(c, n);


end

%% this is inbuilt
% distance([0 0], [3 4])
% 
% ans =
% 
%    4.998536879936979


%% this is our fn
% dist([0 0], [3 4])
% 
% ans =
% 
%      5

