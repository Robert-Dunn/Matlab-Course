trange = [0 1];
x0 = 0;
ode45(@(t,g) 1, trange, x0)
xlabel('time')
ylabel('X')
title('X = time Plot')

