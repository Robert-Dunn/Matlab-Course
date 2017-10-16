load('Q7data.mat');
p = polyfit(exp(x),y,2);
values = polyval(p, exp(x));
Devation = std((y-values).^2)
