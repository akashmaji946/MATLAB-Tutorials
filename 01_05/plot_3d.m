
cls();
% pause => wait till a keypress

%% let us draw a 3d plot using ezplot3()


t = linspace(0, 2*pi);
x = 't .* sin(3 * pi * t)';
y = 't .* cos(3 * pi * t)';
z = 't';

figure(1);
ezplot3(x, y, z);
pause;

