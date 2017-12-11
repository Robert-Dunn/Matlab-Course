Resistance = 1;
Inductance = 1; 
dydt = @ (t,v) (heaviside(t)-v*Resistance)/Inductance; 
ode45(dydt, 0:0.5:10 ,0); 
ylabel('current')
xlabel('time')
title('Current responce of RL circuit')
