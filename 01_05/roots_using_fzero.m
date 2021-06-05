cls();

%% Let us find the roots of a function
% F = x ^ 2 - 2 * x

F = @(x) x ^ 2 - 2 * x;

root1 = fzero(F, 1);
root2 = fzero(F, 10);

fprintf("The roots of F = x ^ 2 - 2 * x are %f and %f\n", root1, root2);

%% Let us take another example

F = inline('x .^ 2 .* sin(x) + 5 ');
root1 = fzero(F, 0);

disp(root1);

val = F(root1);
disp(val); % almost zero


%% Find the roots of the eqn.  f = x^2-9

F = @(x)  x .^ 2 - 9;


root1 = fzero(F, -1);
root2 = fzero(F, 1);

fprintf("The roots of  f = x^2-9 are %f and %f\n", root1, root2);

