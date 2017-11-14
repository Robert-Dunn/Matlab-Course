syms x;
f = @(x) sin(x)./x
ezplot(x)   %used to check the shape of the graph – notice is symmetrical about y=axis	
x = fzero(f,-3)
x2 = fzero(f,-6)
q1 = quad(f,-10,x2);
q2 = quad(f,x2,x);
q3 = quad(f,x,0);
integral = 2*(q1+q2+q3)
