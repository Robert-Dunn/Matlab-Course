function [f] = a2q4_frequency_responce(w)
    f = abs(10./(10 + w + 1./(w)));
end
