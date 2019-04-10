%% RAHUL GOYAL | ME 506-02 | HW #1
clc;
clear all;
close all;



%% Setup
t = 0:0.01:10;



%% 1a
plot(t, 2 * exp(-2/3*t), 'LineWidth', 2);
title('1a');
xlabel('Time (s)');
ylabel('v(t)');

%% 1b
plot(t, 2 * cos(4*t), 'LineWidth', 2);
title('1b');
xlabel('Time (s)');
ylabel('x(t)');
xlim([0, 4]);

%% 1c
plot(t, exp(-2*t) - exp(-3*t), 'LineWidth', 2);
title('1c');
xlabel('Time (s)');
ylabel('x(t)');
xlim([0, 4]);

%% 1d
plot(t, exp(-3*t) + 4*t.*exp(-3*t), 'LineWidth', 2);
title('1d');
xlabel('Time (s)');
ylabel('v(t)');
xlim([0, 3]);



%% 2d
plot(t, 2 * exp(-0.778*t), 'LineWidth', 2);
title('2d');
xlabel('Time (s)');
ylabel('x(t)');
xlim([0, 8]);



%% 3c
plot(t, 10.8 * (exp(-11.65*t) - exp(-0.85*t)), 'LineWidth', 2);
title('3c');
xlabel('Time (s)');
ylabel('x(t)');
xlim([0, 8]);