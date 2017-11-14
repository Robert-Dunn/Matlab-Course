Fvec = [0.1 0 0 0.1 4 sqrt(5)];
x = linspace(0,4,100);
f = polyval(Fvec,x);
plot(x,f);
xlabel ('x')
ylabel ('f')
