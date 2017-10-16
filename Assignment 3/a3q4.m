Xvec = [0 1 2 4 6];
Yvec = [1 1.5 4 7 9];
fourthOrderPoly = polyfit(Xvec,Yvec,4);
i = linspace(-1,7);
fx = polyval(fourthOrderPoly, i);
plot(i,fx,Xvec,Yvec,'xr')
title('Forth Order Polynomial')
xlabel('X')
ylabel('Y')

