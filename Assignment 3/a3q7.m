load('Q7data.mat');
poly = polyfit(exp(x),y,2);
xValues = linspace(0,2.5);
yValues = polyval(poly, exp(xValues));
plot(x,y,'xr',xValues,yValues)
xlabel('X')
ylabel('Y')
title('Regression Curve Superimposed on data points')
