syms t;
x=sin(2*t);
y=cos(t);
a=sqrt((diff(x,t)^2)+(diff(y,t)^2)+1);
L=int(a,t,0,10);
vpa(L,5)
