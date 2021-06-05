

function test
a = 10;
b = 30;
%looks for local function in the file
c = add(a, b);
%looks for outer function in the directory
d = mul(a, b);
disp(c);
disp(d);
end

function [c] = add(a,b)
%this adds two numbers
c = a + b + a + b;
end