syms x
syms a
syms v
syms A 
syms B

expression = int((1/(sqrt(2*3.14*v)))*exp(-((x-a)^2)/(2*v)),x,B,A);
disp(expression);
