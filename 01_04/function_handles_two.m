cls();
%% obtain 5 plots
close all;

func = @(x, y)  x .^ 2 - y .^ 2 - x .* y + 6;


% get a column vector  100 x 1
x = linspace(-2, 2)';

% get the fvals:  100 X 5
fvals = [ func(x, 1) func(x, 2) func(x, 3) func(x, 4) func(x, 5)];

% we can plot as dimensions are matching
plot(x, fvals);

%legend('one', 'two', 'three', 'four', 'five', 'Location', 'northwest');


%% commented out
%fvals2 = [func(x, 1)];
%plot(x, fvals2);
%legend('one1',  'Location', 'NorthEastOutside');

%% hold on;
hold on;
grid on;

%% lets create a polynomial

P = @(a, x)  a(4) * x.^3 + a(3) * x.^2 + a(2) * x.^1 + a(1);

x = [-2:0.01:2];
a = [1, 2, 3, 4];

pval = P(a, x);
disp(pval);

plot(x, pval);


legend('one', 'two', 'three', 'four', 'five', 'polynomial','Location', 'northwest');