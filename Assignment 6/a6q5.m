trange = [0 10];
sd = @(t,x) [x(2); -100*x(1) + 9.8];
[t, W] = ode45(sd, trange, [0; 0]);
plot(t, W(:, 2))
ylabel('displacement of weight')
xlabel('time')
title('Weight displacement plot')
