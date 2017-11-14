syms t;
x = sin(2*t);
y = cos(t);
under_root = sqrt((diff(x,t)^2)+(diff(y,t)^2)+1);
L = int(under_root,t,0,10);
area_under_curve = vpa(L,5)
