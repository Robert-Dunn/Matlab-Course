f = @(x) 5*x^4+4*x^3+3*x^2+2*x+1;
minimum = fminbnd(f,-10,10)
