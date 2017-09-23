syms t;
y = 3*t^2/(1+t^3);
x = 3*t^1.3/(1+t^3);
subplot(2,1,1);
ezplot(x,[0,10]);
hold on
ezplot(y,[0,10])
hold off
legend('x','y')
subplot(2,1,2);
ezplot(x,y,[0,10])