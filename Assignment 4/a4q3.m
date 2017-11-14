f=@(x) exp(0.45.*x)-x.^2+4;
vector=-15:1:15;
x=fsolve(f,vector);
plot (vector,x)
hold on
x1=fzero(f,-2);
x2=fzero(f,3);
x3=fzero(f,10);
plot(x1,0,'d', x2,0,'d', x3,0,'d')
hold off
ylabel('f(x)')
xlabel('x')
title('Fsolve and Fzeros plot')
