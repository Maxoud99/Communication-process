clc
clear 
close all
g=tf([1 -2 1],[1 4 49 0]);
bode(g);
margin(g)