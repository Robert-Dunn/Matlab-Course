% in function
function [phase] = a2q6_global_phase(w)
    global R;
    global L;
    global C;
    transfer = (R./(R+1i.*w.*L+(1./(1i.*w.*C))));
    r=real(transfer);
    im=imag(transfer);
    phase=rad2deg(atan(im./r));
end

