function [f] = a2q3_frequency_responce(R, L, C, w)
    f = abs(R./(R +j.*w.*L + 1./(j.*w.*C)));
end