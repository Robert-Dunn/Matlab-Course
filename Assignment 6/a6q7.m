x0 = [0 0];
trange = [0 30];
f = @(time,y) [y(2); 0.1-0.1*y(2)-y(1)];
ode45(f, trange, x0);
ramp = tf([0.1 0], [1 0.1 1]);
hold on
step(ramp);
title('Direct Step Responce of system');
xlabel('This title is followed by seconds no matter what I do');
ylabel('ramp');
hold off

