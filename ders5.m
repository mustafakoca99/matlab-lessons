clear all; close all;
%modelleme pid
k=10;
gc=tf([k k],[1 0]);
gc=pid(17,17,0);
gp=tf([1],[1 5 6]);
sys=feedback(gc*gp,1);
figure
step(sys);
s=stepinfo(sys);

figure
rlocus(sys)