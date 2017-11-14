z = @(x,y) exp(-x.^2+0.1.*x.*y-y.^2);
volume = quad2d(z,-2,2,-4,4)
