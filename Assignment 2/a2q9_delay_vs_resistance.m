% in function
function [delay] = a2q9_delay_vs_resistance(L,C,w)
w1 = w + 0.0001;
R = linspace(0.1, 10, 100);
delay = zeros(1, 100);
for i=1: 1: 100
    frequency1 = (R(i)./(R(i)+1i.*w.*L+(1./(1i.*w.*C))));
    frequency2 = (R(i)./(R(i)+1i.*w1.*L+(1./(1i.*w1.*C))));
    r1 = real(frequency1);
    im1 = imag(frequency1);
    phase1 = (atan(im1./r1));
    r2 = real(frequency2);
    im2 = imag(frequency2);
    phase2 = (atan(im2./r2));
    delay(i) = (phase1 - phase2)/(w1-w);
end
plot(R,delay);
end
% in command line
