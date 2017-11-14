syms x;
f = 5*x^4+4*x^3+3*x^2+2*x+1;
fprime = diff(f,x);
root = solve(fprime,x);	
vparoot = vpa(root, 5);  	
fdoubleprime=diff(fprime,x);	
rr = vparoot(1,1)		% discovered this was the real roots by viewing all the roots
minimum = subs(fdoubleprime, x, rr)	%using the other roots, I discovered this is a minimum
