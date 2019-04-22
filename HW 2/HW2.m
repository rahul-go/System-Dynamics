%% RAHUL GOYAL | ME 506-02 | HW #2
clc;
clear all;
close all;



%% 2.2

% Plot
t = 0:0.01:20;

% Zero State Response
C_1 = -13.10;
C_2 = -2.194;
subplot(3, 1, 1);                       % 3 rows, one column, first graph
plot(t, exp(-0.2*t).*(C_1*cos(1.990*t)+C_2*sin(1.990*t))+13.10*cos(t)...
     +1.747*sin(t), 'LineWidth', 2);
title('2.2: Zero State Response');
xlabel('Time (s)');
ylabel('Response (units)');

% Zero Input Response
C_1 = 0;
C_2 = 4.020;
subplot(3, 1, 2);                       % 3 rows, one column, second graph
plot(t, exp(-0.2*t).*(C_1*cos(1.990*t)+C_2*sin(1.990*t)), 'LineWidth', 2);
title('2.2: Zero Input Response');
xlabel('Time (s)');
ylabel('Response (units)');

% Total Response
C_1 = -13.10;
C_2 = 1.826;
subplot(3, 1, 3);                       % 3 rows, one column, third graph
plot(t, exp(-0.2*t).*(C_1*cos(1.990*t)+C_2*sin(1.990*t))+13.10*cos(t)...
     +1.747*sin(t), 'LineWidth', 2);
title('2.2: Total Response');
xlabel('Time (s)');
ylabel('Response (units)');



%% 2.3

% Plot
t = 0:0.01:20;

% Zero State Response
C_1 = -13.10;
C_2 = -2.194;
subplot(3, 1, 1);                       % 3 rows, one column, first graph
plot(t, exp(-0.2*t).*(C_1*cos(1.990*t)+C_2*sin(1.990*t))+13.10*cos(t)...
     +1.747*sin(t), 'LineWidth', 2);
title('2.3: Zero State Response');
xlabel('Time (s)');
ylabel('Response (units)');

% Zero Input Response
C_1 = 8;
C_2 = 0.804;
subplot(3, 1, 2);                       % 3 rows, one column, second graph
plot(t, exp(-0.2*t).*(C_1*cos(1.990*t)+C_2*sin(1.990*t)), 'LineWidth', 2);
title('2.3: Zero Input Response');
xlabel('Time (s)');
ylabel('Response (units)');

% Total Response
C_1 = -5.100;
C_2 = -1.390;
subplot(3, 1, 3);                       % 3 rows, one column, third graph
plot(t, exp(-0.2*t).*(C_1*cos(1.990*t)+C_2*sin(1.990*t))+13.10*cos(t)...
     +1.747*sin(t), 'LineWidth', 2);
title('2.3: Total Response');
xlabel('Time (s)');
ylabel('Response (units)');