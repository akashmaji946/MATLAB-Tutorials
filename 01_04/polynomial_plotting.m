cls();
%% polynomial plotting
P = @(a, x)  a(4) * x.^3 + a(3) * x.^2 + a(2) * x.^1 + a(1);

a = [1 2 3 4];
x = -10:0.1:10;

pVal = P(a, x);
disp(pVal);

plot(x, pVal);

%% many plots on one
a = [-1 -2 -4 -8];
x1 = linspace(-1, 1)';
x2 = linspace(-2, 2)';
x3 = linspace(-3, 3)';

pVals = [ P(a, x1) P(a, x2) P(a, x3) ];


plot(x3, pVals);


