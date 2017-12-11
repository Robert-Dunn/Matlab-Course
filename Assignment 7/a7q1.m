syms x
symbolic = expand(((x+1)^3)*(x+2)*(x+3));
disp(symbolic)
f = factor(symbolic);
disp(f);
