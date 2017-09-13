function [freq_responce] = a2q4_frequency_responce()
    w1 = linspace(0,10);
    freq_responce = abs(10./(10 + w1 + 1./(w1)));
    w2 = linspace(0.01,100);
    f = abs(10./(10 + w2 + 1./(w2)));
    semilogx(w2,f);
end
