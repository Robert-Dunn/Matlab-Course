% Within Function:
function [freq] = a2q4_frequency_responce(w)
freq=abs(10./(10+1i.*w+(1./(1i.*w))));
end	
%In Command Line:

