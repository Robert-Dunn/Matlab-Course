syms t
syms x
[coefficients,t] = coeffs(((x+1)^2)*((x+2*t)^3)*(x+3)+t^2, t);
disp(coefficients);
disp(t);
a = coefficients(3);
disp(a);
