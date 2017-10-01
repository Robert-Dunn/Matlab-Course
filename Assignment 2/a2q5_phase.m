%in function
function [phase] = a2q5_phase(R,L,C,w)
    H = (R./(R+1i.*w.*L+(1./(1i.*w.*C))));
    r = real(H);
    im = imag(H);
    phase=rad2deg(atan(im./r));
end
%in command line
w = linspace(.01, 100, 1000);
semilogx(w, a2q5_phase(1, 1, 1, w))
grid on