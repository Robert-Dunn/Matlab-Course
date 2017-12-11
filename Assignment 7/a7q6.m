syms x
syms a
syms v
syms A 
syms B

Matlab_ans = int((1/(sqrt(3.14*v*2)))*exp(-((x-a)^2)/(v*2)),x,B,A);
disp(Matlab_ans);
Using_Calc = diff(Matlab_ans, a);
disp(Using_Calc);
