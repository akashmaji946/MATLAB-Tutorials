cls();

%% Lets talk about anonymous function
% syntax:     function_name = @(parameters) function_expression
% f = @(x) x^2-2*x+1

f = @(x) x^2-2*x+1;
disp(f(1));
disp(f(0));
disp(f(3));

%% f = @(x, y) x^2 - y^2
f = @(x, y) x^2 - y^2;
disp(f(2, 3));

% this is function handle
disp(f);

%% lets check all types
whos;


%% Lets make our function handles be capable to handle vectors

g = @(x) x .^ 2 - 2 .* x + 5;
x = 50: 0.01: 100;
disp(length(x));  %5001
plot(x, g(x));

hold on;
% by default linspace takes n = 100
x = linspace(0, 40);
disp(length(x));   %100
plot(x, g(x));

%% lets create a fn handle with two variables

func = @(x, y)  x .^ 2 - y .^ 2 - x .* y + 6;
func

func(1, 2)
func(2, 5)

xs = linspace(10, 60);
ys = linspace(60, 100);


fval  = func(xs, ys);
disp(fval);


x = [1:1:100];
y = 10;

f = func(x, y);
plot(x, f);


























