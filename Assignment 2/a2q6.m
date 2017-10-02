%in main file
global R;
global L;
global C;
R=0.1;
L=1;
C=1;
w=linspace(0.01,100,1000);
semilogx(w,a2q6_global_phase(w))
grid on