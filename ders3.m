%figure(1)
%ezplot('3*x^2+2',[0,100])

%figure(2)
%ezplot3('cos(t)','2*t','t',[-3*pi 3*pi],'animate')

%ezmesh('(1/(2*pi))*exp(-0.5*(x.^2+y.^2))')

% k=[-4 5 9 7]
% f=@(x)-4*x^3+15*x^2-2*x+10
% roots(k)

fn=@(x,y,z) x*sin(y)+x*cos(z)
triplequad(fn,1,10,-pi,pi,-pi,pi)

syms x alpha
diff(1-exp(-alpha*x))