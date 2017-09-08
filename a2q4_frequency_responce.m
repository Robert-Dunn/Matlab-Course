function [f] = a2q3_frequency_responce(R, L, C, w)
    f = abs(R./(R +L.*w + 1./(C.*w)));
end