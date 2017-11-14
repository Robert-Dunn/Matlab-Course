f = @(x) sin(x)./(x.^2+1);
fintegrated = quad(f,0,1)
