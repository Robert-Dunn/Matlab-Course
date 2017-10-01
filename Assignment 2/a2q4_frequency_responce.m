% Within Function:
function [freq] = a2q4_frequency_responce(w)
freq=abs(10./(10+1i.*w+(1./(1i.*w))));
end	
%In Command Line:
w1 = linspace(0,10,100);
w2 = linspace(0.01,100,100);
frequency1 = a2q4_frequency_responce(w1);
frequency2= a2q4_frequency_responce(w2);
subplot(2,1,1)
plot(w1,frequency1);
subplot(2,1,2)
semilogx(w2,frequency2);
