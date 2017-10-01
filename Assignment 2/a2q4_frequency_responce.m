function [freq_responce] = a2q4_frequency_responce()
    w1 = linspace(0,10);
    freq_responce = abs(10./(10 + j.*w1 + 1./(j.*w1)));
    w2 = linspace(0.01,100);
    f = abs(10./(10 + j.*w2 + 1./(j.*w2)));
    semilogx(w2,f);
end

