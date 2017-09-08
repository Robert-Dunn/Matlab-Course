function [f] = a2q3_frequency_responce(R, L, C, w)
    f = abs(R/(R +w*L + 1/(w*C)));
end