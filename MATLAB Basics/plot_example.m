clc;
clear;

% plotting 
figure;

a = linspace(0, 6);
sine = sin(a);
cosine = cos(a);

plot(sine, 'r');
grid on;
hold on;

plot(cosine, 'g', 'LineWidth', 2);
hold on;



xlabel("x-axis");
ylabel("y-axis");
title("This is a plot");
gtext("This can be moved");