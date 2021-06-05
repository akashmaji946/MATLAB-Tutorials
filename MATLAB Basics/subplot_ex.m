clc;
clear;

% plotting 
figure;

a = linspace(0, 6);
sine = sin(a);
cosine = cos(a);

subplot(1, 3, 1);
plot(sine, 'r');
grid on;
hold on;

subplot(1, 3, 2);
plot(cosine, 'g', 'LineWidth', 2);
hold on;

subplot(1, 3, 3);
plot(cosine, 'b', 'LineWidth', 3);
hold on;



xlabel("x-axis");
ylabel("y-axis");
title("This is a plot");
gtext("This can be moved");