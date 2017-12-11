trange=[0 1];
x0=0;
ode45(@(t,x) t, trange,x0)   
xlabel('time')
ylabel('X')
title('X = t^2/2');
