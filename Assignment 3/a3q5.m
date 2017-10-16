Xvec = [0 1 2];
Yvec = [0 2 5];
poly = polyfit(exp(Xvec),Yvec,2);
k = polyval(poly, exp(Xvec));
a = poly(3)
b = poly(2)
c = poly(1)
Yverify = a + b*exp(Xvec) + c*exp(2*Xvec)
