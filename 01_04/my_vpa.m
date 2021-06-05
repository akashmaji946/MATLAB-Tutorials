% vpa => value precision arithmetic

x = pi;
x



format long;
x
pi

vpa(pi, 40);
x = pi;

x
pi


vpa(pi, 100);
x = pi;
x
pi

% the value remains unchanged

% we need to reassign

pi = vpa(pi, 70)
disp(pi);

% clear the reset value
clear pi;

pi

%% change the precision of sqrt

val = vpa(sqrt(5), 20);
disp(val);

val = vpa(sqrt(101), 10);
disp(val);

%% 





















