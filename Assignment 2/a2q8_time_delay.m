% in function
function [delay] = a2q8_time_delay(L,R,C,w)
w1 = w + 0.0001;
frequency1 = (R./(R+1i.*w.*L+(1./(1i.*w.*C))));
frequency2 = (R./(R+1i.*w1.*L+(1./(1i.*w1.*C))));
r1 = real(frequency1);
im1 = imag(frequency1);
phase1 = (atan(im1./r1));
r2 = real(frequency2);
im2 = imag(frequency2);
phase2 = (atan(im2./r2));
delay = (phase1 - phase2)/(w1-w);
end
% in command line
