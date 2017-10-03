%in function
function [phase] = a2q5_phase(R,L,C,w)
    transfer = (R./(R+1i.*w.*L+(1./(1i.*w.*C))));
    r = real(transfer);
    im = imag(transfer);
    phase=rad2deg(atan(im./r));
end
%in command line
