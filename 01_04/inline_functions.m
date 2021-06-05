
cls();

%% Let us talk about inline functions

f = inline('x^2 * sin(x) + exp(x .^ (2))');
disp(f);

val = f(0);
disp(val);

val = f(1);
disp(val);

%% let us create a vectorized inline function
format long;

g = inline(' x.^ 2 + sin(2 .* x + 6)');

x = [-10:1:10];

val = g(x);

disp(val);

plot(x, val);
hold on;

%% lets do one more

h = inline('3 * x .^ 3 + 2 *  x .^ 2 + x + 6');
x = [-10: 1: 10];

val2 = h(x);
plot(x, val2);