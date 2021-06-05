cls();
%% semilogx() => gives log values on x-axis and actual on y-axis

x = linspace(-2*pi, 2*pi);
y = sin(x);

figure(2);
plot(x, y);
pause;

figure(3);
z = exp(-x);
semilogx(x, z);
grid on;
hold on;
semilogx(x, y);
pause;

close all;
%% loglog() => when dealing with large values

tt = linspace(0, 2*pi);
xx = exp(tt);
yy = tt + exp(3 * tt) + 100 ;

% plot(xx, yy);
% pause;
figure(4);
loglog(xx, yy);

pause;
close all;