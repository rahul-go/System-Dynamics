%% RAHUL GOYAL | ME 506-02 | HW #6
clc;
clear all;
close all;

clear
M = 1.0;
K = 2.0;
B = 1.0;
a=[-B/M, -1/M; K, 0];
b=[-B/M, 0]';
c=[1, 0; 0, 1; -B, -1; -B, 0];
d=[0, 0, -B, -B]';
MBK=ss(a,b,c,d);
step(MBK);