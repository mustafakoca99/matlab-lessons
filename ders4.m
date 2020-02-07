%modelleme
%a=tf([1],[1 1]);
num1=[1];
den1=[1 1];
a=tf(num1,den1);
num2=[1 2]; 
den2=[1 3];
b=tf(num2, den2);
ab=series(a,b);
sys=feedback(ab,1);
figure
step(sys);

%modelleme 2

num3=[1];
den3=[1 10]; 
c=tf(num3,den3);
num4=[.5];den4=[10 .5];d=tf(num4,den4);
sys1=feedback(c,d);
figure
step(sys1);