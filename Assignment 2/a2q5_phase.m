function [phase] = a2q5_phase(R,L,C,w)
    H = (R./(R+1i.*w.*L+(1./(1i.*w.*C))));
    R = real(H);
    I = imag(H);
    phase=rad2deg(atan(I./R));
end
