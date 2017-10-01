function [phase] = a2q5_phase(R, L, C, w)
    transfer = abs(R./(R +(L*j).*w + 1./((C*j).*w)));
    
end
